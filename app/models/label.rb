class Label < ApplicationRecord
  has_many :albums

  # Validations
  validates :name, length: {minimum: 5, maximum: 50}, presence: true
  validates :name, uniqueness: true
  validates :ceo, length: {minimum: 5, maximum: 50}, presence: true
  validates :founded, numericality:{greater_than_or_equal_to: 1}, presence: true
end
