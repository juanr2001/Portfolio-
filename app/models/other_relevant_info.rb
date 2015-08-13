class OtherRelevantInfo < ActiveRecord::Base
    belongs_to :user
    has_many :volunteers
    has_many :educations
    has_many :competencies
    has_many :results
    has_many :trainings
    has_many :languages

end
