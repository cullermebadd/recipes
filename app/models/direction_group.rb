class DirectionGroup < ApplicationRecord
    belongs_to :recipe
    has_many :directions

    validates_presence_of :recipe_id
end
