json.extract! album, :id, :title, :release_date, :album_cover, :tracklist, :album_video, :artist_id, :created_at, :updated_at
json.url album_url(album, format: :json)
