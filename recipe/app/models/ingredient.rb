class Ingredient < ApplicationRecord
  has_many :amounts
  has_many :food_recipes, through: :amounts
end
