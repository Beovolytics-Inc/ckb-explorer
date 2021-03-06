namespace :migration do
  task fill_block_timestamp_to_dao_event: :environment do
    dao_events = DaoEvent.all
    progress_bar = ProgressBar.create({
      total: dao_events.count,
      format: "%e %B %p%% %c/%C"
    })

    values =
      dao_events.map do |dao_event|
        progress_bar.increment
        [dao_event.id, dao_event.block_id, dao_event.ckb_transaction_id, dao_event.address_id, dao_event.block&.timestamp]
      end

    columns = [:id, :block_id, :ckb_transaction_id, :address_id, :block_timestamp]
    DaoEvent.import columns, values, on_duplicate_key_update: [:block_timestamp]

    puts "done"
  end
end
