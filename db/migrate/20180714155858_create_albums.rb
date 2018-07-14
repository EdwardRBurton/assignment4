class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :genre
      t.integer :year
      t.integer :plays
      t.references :label, foreign_key: true

      t.timestamps
    end
  end
end
