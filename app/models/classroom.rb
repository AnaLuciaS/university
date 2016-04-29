class Classroom < ActiveRecord::Base
	has_many :student
	has_many :course
end
