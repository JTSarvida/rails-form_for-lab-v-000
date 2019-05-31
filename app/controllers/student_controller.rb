class StudentController < ApplicationController
  
  def index
    @students = Student.all 
  end
  
  def show 
    @@student = Studnent.find(params[:id])
  end 
  
  def new 
    @studnet = Student.new 
  end 
  
  def create 
  end 
  
  def edit 
  end 
  
  def update
  end 
  
end