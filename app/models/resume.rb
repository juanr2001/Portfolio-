class Resume < ActiveRecord::Base
    belongs_to :user
    has_many :programming_languages
    has_many :job_experiences
    has_many :educations

end
