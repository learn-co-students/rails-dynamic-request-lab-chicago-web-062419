class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @students = Student.all
    @students.find_by(id: params[:id])
  end
end