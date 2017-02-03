class FoodRecipe < ApplicationRecord
  has_many :amounts
  has_many :ingredients, through: :amounts
end
