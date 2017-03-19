class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients do |t|
      t.string :ingredient, null: false
      t.integer :ingredient_group_id, null: false
      t.timestamps
    end
  end
end
