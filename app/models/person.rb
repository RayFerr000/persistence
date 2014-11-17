class Person < ActiveRecord::Base
	validates_presence_of :name
	validates_presence_of :email
	validates_presence_of :password

	has_many :tweets
end
