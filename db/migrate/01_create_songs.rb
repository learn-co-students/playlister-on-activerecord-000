class CreateSongs < ActiveRecord::Migration
  def change
    create_table :Songs do |t|
      t.timestamps  null: false
      t.string :name

    end
  end
end