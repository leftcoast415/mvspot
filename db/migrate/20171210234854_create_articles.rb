class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :video_title
      t.string :video_artist
      t.string :artist_link
      t.string :featured_artists
      t.string :video_album
      t.string :album_link
      t.string :video_director

      t.timestamps
    end
  end
end
