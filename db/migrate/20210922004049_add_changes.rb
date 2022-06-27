class AddChanges < ActiveRecord::Migration[5.2]
  def change
  	remove_column :stores, :model, :string
  end
end
