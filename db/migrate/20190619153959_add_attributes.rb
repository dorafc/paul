class AddAttributes < ActiveRecord::Migration[5.2]
  def change
  	add_column :songs, :taste_level, :integer
  	add_column :songs, :country_of_origin, :string
  	add_column :songs, :score, :integer
  end
end
