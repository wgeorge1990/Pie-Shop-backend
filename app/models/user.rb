class User < ApplicationRecord
  has_many :pies, through: :orders
end
