class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.integer :user_id, null: false
      t.string :title, null: false
      t.integer :active_time
      t.integer :total_time
      t.string :notes
      t.string :source
      t.string :url

      t.timestamps
    end
  end
end
