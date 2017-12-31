class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :release_date
      t.string :album_cover
      t.text :tracklist
      t.string :album_video
      t.references :artist, foreign_key: true

      t.timestamps
    end
  end
end
