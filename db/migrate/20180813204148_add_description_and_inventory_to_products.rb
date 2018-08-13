class AddDescriptionAndInventoryToProducts < ActiveRecord::Migration
  def change
    add_column :products, :description, :string
    add_column :products, :inventory, :integer, defualt: 0
  end
end