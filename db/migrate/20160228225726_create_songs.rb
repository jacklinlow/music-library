class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.integer :bpm
      t.string :key

      t.timestamps null: false
    end
  end
end
