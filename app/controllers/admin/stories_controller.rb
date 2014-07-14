class Admin::StoriesController < AdminController
  def index
    @stories = Story.all
  end
  
  def new
    @story = Story.new
  end
  
  def create
  end
  
  def show
  end
  
  def update
  end
  
  def delete
  end  
end
