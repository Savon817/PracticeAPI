class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :artist
      t.string :title
      t.string :cover_art
      t.string :release_year
      t.string :track_list

      t.timestamps
    end
  end
end
