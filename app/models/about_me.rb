class AboutMe < ActiveRecord::Base
    belongs_to :about_header
    has_one :user, through: :about_header
end
