class AddCategoriesToRestaurant < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :categories, :string
  end
end
