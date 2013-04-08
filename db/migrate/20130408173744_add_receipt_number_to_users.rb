class AddReceiptNumberToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :receipt_amount, :integer
  end

  def self.down
    remove_column :users, :receipt_amount
  end  

end
