class RenameChiefToChefInRestaurants < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :chief, :chef
  end
end
