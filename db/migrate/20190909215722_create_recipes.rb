class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredient_name
      t.string :ingredient_quantity

      t.timestamps
    end
  end
end
