class Order < ActiveRecord::Base
  validates :price, :numericality => { :greater_than_or_equal_to => 0 }

  has_one :product
end