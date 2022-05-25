class Flat < ApplicationRecord
  validates :price_per_night, :number_of_guests, numericality: { only_integer: true }
  validates :name, :address, :description, :price_per_night, :number_of_guests, presence: true
end
