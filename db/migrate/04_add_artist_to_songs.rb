class AddArtistToSongs < ActiveRecord::Migration
  def change
    add_reference :songs, :artists, foreign_key: true
  end
end
