class DropalbumsArtistsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :table_name
  end
end
