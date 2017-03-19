class RecipeTag < ApplicationRecord
    belongs_to :recipes, :tags

    validates_presence_of :recipe_id, :tag_id
end
