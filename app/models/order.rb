class Order
  include Mongoid::Document
  include Mongoid::Timestamps
  
  belongs_to :account, :inverse_of => :account
  
end