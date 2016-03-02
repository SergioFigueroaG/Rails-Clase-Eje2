class TeachersController < ApplicationController
	
	def index
		@teachers= Teacher.all 	 
	end

	def new
		@teacher = Teacher.new
	end	
	
	def create
		@teacher= Teacher.new(teacher_params)
		@teacher.save
		redirect_to teachers_path
	end

	def teacher_params
		params.require(:teacher).permit(:id,:nombre,:apellido,:mail, :cedula)
	end

end
