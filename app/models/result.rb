class Result < ActiveRecord::Base
    belongs_to :other_relevant_info
    has_one :user, through: :other_relevant_info
end
