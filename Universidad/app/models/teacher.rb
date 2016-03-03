class Teacher < ActiveRecord::Base
	has_many :courses
	has_many :students, through: :courses

	validates :cedula, length: { minimum: 8 }
  	validates :cedula, length: { maximum: 12 }
end
