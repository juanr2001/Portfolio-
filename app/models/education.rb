class Education < ActiveRecord::Base
    belongs_to :other_relevant_info
    has_one :user, through: :other_relevant_info
    belongs_to :resume
    has_one :user, through: :resume

end
