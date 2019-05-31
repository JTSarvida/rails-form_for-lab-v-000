class SchoolClassesController < ApplicationController
  
  def index
    @school_classes = School_Class.all 
  end
  
  def show 
    @school_class = School_Class.find(params[:id])
  end 
  
  def new 
    @school_class = School_Class.new 
  end 
  
  def create 
    @school_class = School_Class.new 
    @school_class.title = params[:title]
    @school_class.room_number = params[:room_number]
    @school_class.save
    redirect_to school_class_path(@school_class)
  end 
  
  def edit 
    @school_class = School_Class.find(params[:id])
  end 
  
  def update
    @school_class = School_Class.find(params[:id])
    @school_class.update(params.require(:school_class).permit(:title, :description))
    redirect_to school_class_path(@school_class)
  end 
  
end