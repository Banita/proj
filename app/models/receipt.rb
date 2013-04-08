class Receipt < ActiveRecord::Base
  attr_accessible :amount, :event_type
  has_and_belongs_to_many :users :foreign_key=>'receipt_id'
end
