class Competency < ActiveRecord::Base
    belong_to :other_relevant_info
    has_one :user, through: :other_relevant_info
end
