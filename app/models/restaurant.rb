class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :adress, presence: true
  validates :stars, presence:true
end
