class DropalbumsArtistsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :albums_artists
  end
end
