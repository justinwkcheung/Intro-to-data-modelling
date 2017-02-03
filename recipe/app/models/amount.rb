class Amount < ApplicationRecord
  belongs_to :food_recipes
  belongs_to :ingredients
end
