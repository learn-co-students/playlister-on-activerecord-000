class CreateGenres < ActiveRecord::Migration
    def change
    create_table :Genres do |t|
      t.timestamps  null: false
      t.string :name
    end
  end
end