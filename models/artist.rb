class Artist < ApplicationRecord
  has_many :albums
  validates :artist_name, presence: true
end
