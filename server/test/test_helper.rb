require "simplecov"
SimpleCov.start "rails" do
  add_filter "/app/channels/"
  add_filter "/app/jobs/"
  add_filter "/app/mailers/"
  add_filter "/lib/api/"
  add_filter "/lib/fast_jsonapi"
  add_filter "/lib/ckb_authentic_sync.rb"
  add_filter "/lib/ckb_inauthentic_sync.rb"
  add_filter "/lib/ckb_transaction_updater.rb"
end
require "database_cleaner"
require "minitest/reporters"
require "mocha/minitest"
require "sidekiq/testing"
Minitest::Reporters.use!

ENV["RAILS_ENV"] ||= "test"
require_relative "../config/environment"
require "rails/test_help"
DEFAULT_NODE_BLOCK_HASH = "0x18bd084635d5a1190e6a17b49ae641a08f0805f7c9c7ea68cd325a2e19d9bdea".freeze

VCR.configure do |config|
  config.cassette_library_dir = "vcr_fixtures/vcr_cassettes"
  config.hook_into :webmock
  config.default_cassette_options[:match_requests_on] = [:method, :path, :body]
end
DatabaseCleaner.strategy = :transaction

Shoulda::Matchers.configure do |config|
  config.integrate do |with|
    # Choose a test framework:
    with.test_framework :minitest

    with.library :rails
  end
end

if ENV["CI"] == "true"
  require "codecov"
  SimpleCov.formatter = SimpleCov::Formatter::Codecov
end

def prepare_inauthentic_node_data
  local_tip_block_number = 0
  SyncInfo.local_inauthentic_tip_block_number
  node_tip_block_number = 10
  ((local_tip_block_number + 1)..node_tip_block_number).each do |number|
    block_hash = nil
    VCR.use_cassette("genesis_block") do
      VCR.use_cassette("block_hashes/#{number}") do
        block_hash = CkbSync::Api.instance.get_block_hash(number.to_s)
      end

      SyncInfo.local_inauthentic_tip_block_number = number

      VCR.use_cassette("blocks/#{number}") do
        node_block = CkbSync::Api.instance.get_block(block_hash).deep_stringify_keys
        tx = node_block["transactions"].first
        output = tx["outputs"].first
        output["lock"]["args"] = ["0xabcbce98a758f130d34da522623d7e56705bddfe0dc4781bd2331211134a19a6"]
        output["lock"]["code_hash"] = LockScript::SYSTEM_SCRIPT_CELL_HASH

        CkbSync::Persist.save_block(node_block, "inauthentic")
      end
    end
  end
end

def unpack_attribute(obj, attribute_name)
  value = obj.read_attribute(attribute_name)
  return if value.nil?

  attribute_before_type_cast = obj.attributes_before_type_cast[attribute_name]
  unescapted_attribute = ActiveRecord::Base.connection.unescape_bytea(attribute_before_type_cast)
  "#{ENV['DEFAULT_HASH_PREFIX']}#{unescapted_attribute.unpack1('H*')}" if unescapted_attribute.present?
end

def unpack_array_attribute(obj, attribute_name, array_size, hash_length)
  value = obj.attributes_before_type_cast[attribute_name]
  return if value.nil?

  value = ActiveRecord::Base.connection.unescape_bytea(value)
  template = Array.new(array_size || 0).reduce("") { |memo, _item| "#{memo}H#{hash_length}" }
  template = "S!#{template}"
  value.unpack(template.to_s).drop(1).map { |hash| "#{ENV['DEFAULT_HASH_PREFIX']}#{hash}" }.reject(&:blank?)
end

def format_node_block(node_block)
  header = node_block["header"]
  proposals = node_block["proposals"]
  header.merge({ proposals: proposals }.deep_stringify_keys)
end

def format_node_block_commit_transaction(commit_transaction)
  commit_transaction.reject { |key, _value| key.in?(%w(inputs outputs)) }
end

def format_node_block_cell_output(cell_output)
  cell_output.select { |key, _value| key.in?(%w(capacity data)) }
end

def fake_node_block_with_type_script(node_block)
  lock = node_block["transactions"].first["outputs"].first["lock"]
  node_block["transactions"].first["outputs"].first["type"] = lock
end

def build_display_input_from_node_input(input)
  outpoint = input["previous_output"]
  previous_transaction_hash = outpoint["tx_hash"]
  previous_output_index = outpoint["index"]

  if CellOutput::BASE_HASH == previous_transaction_hash
    { id: nil, from_cellbase: true, capacity: CellOutput::INITIAL_BLOCK_REWARD, address_hash: nil }.stringify_keys
  else
    VCR.use_cassette("blocks/9") do
      commit_transaction = CkbSync::Api.instance.get_transaction(previous_transaction_hash)
      previous_output = commit_transaction["outputs"][previous_output_index]
      build_display_info_from_node_output(previous_output)
    end
  end
end

def build_display_info_from_node_output(output)
  lock = output["lock"]
  lock_script = LockScript.find_by(args: lock["args"], code_hash: lock["code_hash"])
  cell_output = lock_script.cell_output
  { id: cell_output.id, capacity: cell_output.capacity.to_s, address_hash: cell_output.address_hash }.stringify_keys
end

def set_default_lock_params(node_block: block, args: ["0x18bd084635d5a1190e6a17b49ae641a08f0805f7c9c7ea68cd325a2e19d9bdea"], code_hash: "0x#{SecureRandom.hex(32)}")
  tx = node_block["transactions"].first
  output = tx["outputs"].first
  output["lock"]["args"] = args
  output["lock"]["code_hash"] = code_hash
end

def prepare_api_wrapper
  VCR.use_cassette("genesis_block") do
    CkbSync::Api.instance
  end
end

def previous_cell_output(previous_output)
  tx_hash = previous_output["tx_hash"]
  output_index = previous_output["index"]

  raise ActiveRecord::RecordNotFound if CellOutput::BASE_HASH == tx_hash

  previous_transaction = CkbTransaction.find_by!(tx_hash: tx_hash)
  previous_transaction.cell_outputs.order(:id)[output_index]
end

module RequestHelpers
  def json
    JSON.parse(response.body)
  end

  def valid_get(uri, opts = {})
    params = {}
    params[:params] = opts[:params] || {}
    params[:headers] = { "Content-Type": "application/vnd.api+json", "Accept": "application/vnd.api+json" }
    send :get, uri, params
  end
end

module ActiveSupport
  class TestCase
    # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
    # fixtures :all
    include FactoryBot::Syntax::Methods
    include ::RequestHelpers

    # Add more helper methods to be used by all tests here...
    def before_setup
      super
      DatabaseCleaner.start
    end

    def after_setup
      prepare_api_wrapper
    end

    def after_teardown
      super
      DatabaseCleaner.clean
      Sidekiq::Worker.clear_all
      Rails.cache.clear
      Sidekiq.redis(&:flushdb)
    end
  end
end
