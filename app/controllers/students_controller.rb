class StudentsController < ApplicationController
  # before_action :set_student, only: :show

   def index
    @students = Student.all
  end

  def show
    find_student do |student|
      render :show
      
    end
  end

  def find_student
    @student = Student.find(params[:id])
    
  end

  

    # def set_student
    #   @student = Student.find(params[:id])
    # end
end