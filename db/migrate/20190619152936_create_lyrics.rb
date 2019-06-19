class CreateLyrics < ActiveRecord::Migration[5.2]
  def change
    create_table :lyrics do |t|
    	t.string :words
    	t.integer :song_id

      t.timestamps
    end
  end
end
