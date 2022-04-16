class OrderDetail < ApplicationRecord
  has_many :menus
  has_many :orders
end
