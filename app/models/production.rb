class Production < ApplicationRecord
  has_many :expenses
  has_many :users, through: :expenses
end