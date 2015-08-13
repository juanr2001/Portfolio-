class Framework < ActiveRecord::Base
    belongs_to :other_skill_header
    has_one :user, through: :other_skill_header
end
