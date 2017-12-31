json.extract! artist, :id, :artist_name, :artist_photo, :artist_video, :created_at, :updated_at
json.url artist_url(artist, format: :json)
