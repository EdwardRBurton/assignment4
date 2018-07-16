class RemoveAlbumFromArtist < ActiveRecord::Migration[5.2]
  def change
    remove_column :artists, :album_id, :integer
  end
end
