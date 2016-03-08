class CreateEdits < ActiveRecord::Migration
  def change
    create_table :edits do |t|
    	t.text :hindi_edits
    	t.text :english_edits
    	t.integer :user_id
    	t.integer :song_id

      	t.timestamps null: false
    end
  end
end
