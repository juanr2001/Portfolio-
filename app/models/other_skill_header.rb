class OtherSkillHeader < ActiveRecord::Base

    belongs_to :user
    has_many :databases
    has_many :frameworks
    has_many :cloud_services
    has_many :tech_experiences
    has_many :software_experiences

end
