class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
    	t.string :title, null: false
    	t.string :artist 
    	t.integer :movie_id
    	t.text :english_lyrics 
    	t.text :hindi_lyrics

      t.timestamps null: false
    end
  end
end
