class SchoolClassesController < ApplicationControler
  
  def index
    @school_classes = School_Class.all 
  end
  
  def show 
    @school_class = School_Class.find(params[:id])
  end 
  
  def new 
  end 
  
  def create 
  end 
  
  def edit 
  end 
  
  def update
  end 
  
end