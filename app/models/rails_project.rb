class RailsProject < ActiveRecord::Base
    belongs_to :rails_header
    has_one :user, through: :rails_header
end
