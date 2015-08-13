class JobHeader < ActiveRecord::Base
    belongs_to :user
    has_many :job_experiences
end
