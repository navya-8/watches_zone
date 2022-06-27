class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.float :price
      t.string :model
      t.string :colour
      t.string :brand
      t.text :description

      t.timestamps
    end
  end
end
