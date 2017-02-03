class CreateAmounts < ActiveRecord::Migration[5.0]
  def change
    create_table :amounts do |t|
      t.integer :food_recipe_id
      t.integer :ingredient_id
      t.decimal :weight

      t.timestamps
    end
  end
end
