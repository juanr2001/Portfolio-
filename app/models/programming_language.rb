class ProgrammingLanguage < ActiveRecord::Base
    belongs_to :skill_header
    has_one :user, through: :skill_header
    #this could be wrong
    has_one :user, through: :resume
    belongs_to :resume

end
