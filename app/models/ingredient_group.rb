class IngredientGroup < ApplicationRecord
    belongs_to :recipe
    has_many :ingredients

    validates_presence_of :recipe_id
end
