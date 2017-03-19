class Ingredient < ApplicationRecord
    belongs_to :ingredient_group

    validates_presence_of :ingredient, :ingredient_group_id
end
