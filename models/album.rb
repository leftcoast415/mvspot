class Album < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
  belongs_to :artist
  validates :title, presence: true
  validates :artist_id, presence: true
end
