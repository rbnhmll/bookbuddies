class Profile < ActiveRecord::Base
	has_many :comments
	has_many :group_registrations
	belongs_to :user
end