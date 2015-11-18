class CreateSongs < ActiveRecord::Migration

  def change
    create_table :songs do |t|
      t.string :name
      t.references :artist
      t.references :genre
      t.belongs_to :artist, index: true
    end
  end
end
