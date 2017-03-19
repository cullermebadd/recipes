class CreateDirections < ActiveRecord::Migration[5.0]
  def change
    create_table :directions do |t|
      t.string :direction, null: false
      t.integer :direction_group_id, null: false
      t.timestamps
    end
  end
end
