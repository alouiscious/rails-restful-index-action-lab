class StudentsController < ApplicationController
  
  def index
    @students = Student.all
    erb :'/views/students'
  end

end