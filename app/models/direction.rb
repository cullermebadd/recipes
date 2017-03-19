class Direction < ApplicationRecord
    belongs_to :direction_group

    validates_presence_of :direction, :direction_group_id
end
