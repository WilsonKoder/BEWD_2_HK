class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.text :lyrics
      t.timestamps
    end
    add_column :songs, :length, :integer
  end
end
