class SchoolClassesController < ApplicationControler
  
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
  end 
  
  def update
  end 
  
end