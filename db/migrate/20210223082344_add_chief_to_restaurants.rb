class AddChiefToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :chief, :string
  end
end
