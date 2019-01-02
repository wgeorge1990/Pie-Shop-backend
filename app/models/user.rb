class User < ApplicationRecord
  has_many :orders
  has_many :pies, through: :orders
end
