class RecipeIngredient < ApplicationRecord
    belongs_to :recipe
    belongs_to :ingredient 
    # has_many :users, through: :user_ingredients
end
