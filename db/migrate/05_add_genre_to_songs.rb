class AddGenreToSongs < ActiveRecord::Migration
  def change
    add_reference :songs, :genre, foreign_key: true
  end
end
