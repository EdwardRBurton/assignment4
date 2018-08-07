class Album < ApplicationRecord
  belongs_to :label
  has_and_belongs_to_many :artists

  validates :label_id, presence: true
  validates :artist_ids, presence: true
  validates :year, presence: true, length: {maximum: 4, minimum: 4}
  validates :title, presence: true, length: {maximum: 250, minimum: 3}
  validates :genre, presence: true, length: {maximum: 250, minimum: 3}
  validates :plays, presence: true, length: {maximum: 10, minimum: 1}
end
