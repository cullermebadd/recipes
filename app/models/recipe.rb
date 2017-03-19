class Recipe < ApplicationRecord
    belongs_to :user
    has_many :direction_groups, :ingredient_groups, :recipe_tags

    validates_presence_of :user_id, :title
end
