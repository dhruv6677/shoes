class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :brand
      t.string :color
      t.integer :size

      t.timestamps
    end
  end
end
