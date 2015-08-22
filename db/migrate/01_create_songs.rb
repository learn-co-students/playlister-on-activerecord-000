class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      # t.references :genre_id
      # t.references :artist_id
      t.belongs_to :artist, index: true
      t.belongs_to :genre, index: true
    end
  end
end