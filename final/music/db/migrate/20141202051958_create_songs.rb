class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :artwork
      t.string :filename
      t.string :flag
      t.string :name
      t.string :artist
      t.string :album
      t.string :genre
      t.references :user, index: true

      t.timestamps
    end
  end
end
