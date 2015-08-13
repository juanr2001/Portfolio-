class RailsHeader < ActiveRecord::Base
    belongs_to :user
    has_many :rails_projects
end
