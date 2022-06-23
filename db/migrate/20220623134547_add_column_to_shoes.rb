class AddColumnToShoes < ActiveRecord::Migration[7.0]
  def change
    add_column :shoes, :title, :string, defalt: "Nike"
    add_column :shoes, :brand, :string
    add_column :shoes, :shoe_size, :string
  end
end
