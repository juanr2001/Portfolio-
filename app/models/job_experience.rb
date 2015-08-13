class JobExperience < ActiveRecord::Base
    belongs_to :job_header
    belongs_to :resume
    has_one :user, through: :job_experiences
end
