class AddAddressToRestaurants < ActiveRecord::Migration[6.0]
  def change
    # add_column :table, :column, :data
    add_column :restaurants, :address, :string
  end
end
