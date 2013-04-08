class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.integer :amount
      t.string :event_type
      t.integer :user_id

      t.timestamps
    end
  end
end
