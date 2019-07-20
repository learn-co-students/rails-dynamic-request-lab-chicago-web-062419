class StudentsController < ApplicationController
  
    def index
        @students = Student.all
    end

    # Added def show method in order for specific student to be displayed. 
    def show
        @student = Student.find_by_id(params[:id])
    end

end