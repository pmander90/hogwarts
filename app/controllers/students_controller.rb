class StudentsController < ApplicationController

  def index
  	@students = Student.all
  end

  def show
  	@house = House.find(params[:house_id])
    @student = @house.students.find(params[:id])
  end

end