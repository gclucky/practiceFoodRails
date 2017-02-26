class AddTypeToFoods < ActiveRecord::Migration[5.0]
  def change
    add_column :foods, :type_of_food, :boolean
    add_column :foods, :what_type, :string
  end
end
