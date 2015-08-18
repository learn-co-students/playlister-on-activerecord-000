class AddGenreToSongs < ActiveRecord::Migration
  def change
    add_reference :songs, :genres, foreign_key: true
  end
end
