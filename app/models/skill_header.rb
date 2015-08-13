class SkillHeader < ActiveRecord::Base
    belongs_to :user
    has_many :programming_languages
end
