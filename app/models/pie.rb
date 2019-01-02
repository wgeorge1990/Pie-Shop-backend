class Pie < ApplicationRecord
  has_many :users
  has_many :users, through: :orders
end
