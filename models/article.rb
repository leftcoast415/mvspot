class Article < ApplicationRecord
  validates :video_artist, presence: true
  validates :video_title, presence: true
end
