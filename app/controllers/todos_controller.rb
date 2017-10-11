class TodosController < ActionController::Base
  protect_from_forgery with: :exception

  def create
  	todo = Todo.new(tasks: params[:todo][:tasks], finished: false)
  	todo.save!

    redirect_to '/'
  end

  def index
  	@todos = Todo.all
  end

  def new
  	@todo = Todo.new
  end


end
