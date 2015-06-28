class CreateArtists < ActiveRecord::Migration
    def change
    create_table :Artists do |t|
      t.timestamps  null: false
      t.string :name
    end
  end
end