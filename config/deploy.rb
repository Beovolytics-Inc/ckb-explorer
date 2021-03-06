require "mina/rails"
require "mina/git"
require "mina/bundler"
require "mina/multistage"

# require 'mina/rbenv'  # for rbenv support. (https://rbenv.org)
require "mina/rvm" # for rvm support. (https://rvm.io)

# Basic settings:
#   domain       - The hostname to SSH to.
#   deploy_to    - Path to deploy into.
#   repository   - Git repo to clone from. (needed by mina/git)
#   branch       - Branch name to deploy. (needed by mina/git)

set :application_name, "ckb-explorer"
set :domain, "47.97.171.140"
set :deploy_to, "/home/deploy/ckb-explorer"
set :repository, "https://github.com/nervosnetwork/ckb-explorer.git"
set :branch, "develop"
set :rails_env, "production"
set :user, "deploy"
# Optional settings:
# set :user, 'foobar'          # Username in the server to SSH to.
# set :port, '30000'           # SSH port number.
# set :forward_agent, true     # SSH forward_agent.

# Shared dirs and files will be symlinked into the app-folder by the 'deploy:link_shared_paths' step.
# Some plugins already add folders to shared_dirs like `mina/rails` add `public/assets`, `vendor/bundle` and many more
# run `mina -d` to see all folders and files already included in `shared_dirs` and `shared_files`
# set :shared_dirs, fetch(:shared_dirs, []).push('public/assets')
# set :shared_files, fetch(:shared_files, []).push('config/database.yml', 'config/secrets.yml')

set :shared_dirs, fetch(:shared_dirs, []).push(
  "log",
  "public",
  "vendor"
)

set :shared_files, fetch(:shared_files, []).push(
  "config/database.yml",
  "config/puma.rb",
  ".env.local",
  "config/settings.local.yml",
  "config/master.key",
  "config/newrelic.yml"
)

# This task is the environment that is loaded for all remote run commands, such as
# `mina deploy` or `mina rake`.
task :remote_environment do
  # If you're using rbenv, use this to load the rbenv environment.
  # Be sure to commit your .ruby-version or .rbenv-version to your repository.
  # invoke :'rbenv:load'

  # For those using RVM, use this to load an RVM version@gemset.
  # invoke :'rvm:use', 'ruby-1.9.3-p125@default'
  invoke :'rvm:use', "ruby-2.6.4"
end

# Put any custom commands you need to run at setup
# All paths in `shared_dirs` and `shared_paths` will be created on their own.
task :setup do
  # command %{rbenv install 2.3.0 --skip-existing}
  command %[touch "#{fetch(:shared_path)}/config/database.yml"]
  command %[touch "#{fetch(:shared_path)}/.env.local"]
  command %[touch "#{fetch(:shared_path)}/config/settings.local.yml"]
  command %[touch "#{fetch(:shared_path)}/config/puma.rb"]
  command %[touch "#{fetch(:shared_path)}/config/master.key"]
  command %[touch "#{fetch(:shared_path)}/config/ckb-explorer-puma.service"]
  command %[touch "#{fetch(:shared_path)}/config/ckb-explorer-puma.socket"]
  command %[touch "#{fetch(:shared_path)}/config/ckb-explorer-sidekiq.service"]
  command %[touch "#{fetch(:shared_path)}/config/ckb-explorer-block-node-processor.service"]
  comment "Be sure to edit '#{fetch(:shared_path)}/config/database.yml', 'settings.local.yml', '.env.local', 'puma.rb', 'ckb-explorer-puma.service', 'ckb-explorer-puma.socket', 'ckb-explorer-block-node-processor' and ckb-explorer-sidekiq.service."
end

desc "Deploys the current version to the server."
task :deploy do
  # uncomment this line to make sure you pushed your local branch to the remote origin
  # invoke :'git:ensure_pushed'
  deploy do
    # Put things that will set up an empty directory into a fully set-up
    # instance of your project.
    invoke :'git:clone'
    invoke :'deploy:link_shared_paths'
    invoke :'bundle:install'
    invoke :'rails:db_migrate'
    invoke :'deploy:cleanup'

    on :launch do
      command "sudo systemctl restart ckb-explorer-puma.socket ckb-explorer-puma.service"
      command "sudo systemctl restart ckb-explorer-sidekiq"
      command "sudo systemctl restart ckb-explorer-block-node-processor.service"
      command "sudo systemctl daemon-reload"
    end
  end

  # you can use `run :local` to run tasks on local machine before of after the deploy scripts
  # run(:local){ say 'done' }
end

# For help in making your deploy script, see the Mina documentation:
#
#  - https://github.com/mina-deploy/mina/tree/master/docs
