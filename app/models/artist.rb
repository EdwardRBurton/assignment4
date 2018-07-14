class Artist < ApplicationRecord
  belongs_to :album
  has_and_belongs_to_many :album
end
