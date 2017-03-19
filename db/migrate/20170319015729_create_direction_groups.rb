class CreateDirectionGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :direction_groups do |t|
      t.string :heading
      t.integer :recipe_id, null:false
      t.timestamps
    end
  end
end
