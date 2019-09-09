class Ingredient < ApplicationRecord
    belongs_to :users, through: :user_ingredients
    belongs_to :recipes, through: :recipe_ingredients
end
