class SocialMediaLink < ActiveRecord::Base
    belongs_to :contact_header
    has_one :user, through: :contact_header
end
