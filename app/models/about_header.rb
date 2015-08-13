class AboutHeader < ActiveRecord::Base
    belongs_to :user
    has_one :about_me
end
