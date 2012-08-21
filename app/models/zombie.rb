class Zombie < ActiveRecord::Base
	has_one :brain
	has_many :assigments
	has_many :roles, through: :assigments
end
