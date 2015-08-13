class ContactHeader < ActiveRecord::Base
    belongs_to :user
    has_many :social_media_links
end
