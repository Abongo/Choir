class Attendance < ActiveRecord::Base
	belongs_to :member
	
	has_many :record
end
