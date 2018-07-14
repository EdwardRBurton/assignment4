class Album < ApplicationRecord
  belongs_to :label
  has_and_belongs_to_many :artists
end
