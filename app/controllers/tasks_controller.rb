class TasksController < ActionController::Base
  def index
    @tasks = Task.all
  end

  def show
    @showtask = Task.find(params[:title])
  end


  def new
    @tasks = Task.new
  end

end
