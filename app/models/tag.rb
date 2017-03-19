class Tag < ApplicationRecord
    has_many :recipe_tags

    validates_presence_of :name
end
