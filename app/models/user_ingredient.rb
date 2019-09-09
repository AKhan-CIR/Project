class UserIngredient < ApplicationRecord
    belongs_to :user
    belongs_to :ingredient 
    # has_many :recipes, through: :recipe_ingredients
end
