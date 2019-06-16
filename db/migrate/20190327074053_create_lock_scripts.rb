class CreateLockScripts < ActiveRecord::Migration[5.2]
  def change
    create_table :lock_scripts do |t|
      t.string :args, array: true
      t.binary :code_hash
      t.belongs_to :cell_output, index: true
      t.belongs_to :address, index: true

      t.timestamps
    end
  end
end
