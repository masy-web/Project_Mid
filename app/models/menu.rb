class Menu < ApplicationRecord
  belongs_to :category
  has_many :order_details
end
