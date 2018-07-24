class Artist < ApplicationRecord
  has_and_belongs_to_many :albums

  # Validations
  validates :name, length: { minimum: 3, maximum: 255 }, presence: true
  validates :name, uniqueness: true
  validates :started, numericality:{greater_than_or_equal_to: 1}, presence: true
end
