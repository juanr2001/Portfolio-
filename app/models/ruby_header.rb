class RubyHeader < ActiveRecord::Base
    belongs_to :user
    has_many :ruby_projects
end
