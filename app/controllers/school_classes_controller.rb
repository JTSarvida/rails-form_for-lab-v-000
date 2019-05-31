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
  end 
  
  def edit 
  end 
  
  def update
  end 
  
end