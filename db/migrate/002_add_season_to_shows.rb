class AddSeasonToShows < ActiveRecord::Migration[4.2]
  def change
    add_column :shows do |t|
      t.string :name
      t.string :network
      t.string :day 
      t.integer :rating
    end
  end
end