class RubyProject < ActiveRecord::Base
    belongs_to :ruby_header
    has_one :user, through: :ruby_header
end
