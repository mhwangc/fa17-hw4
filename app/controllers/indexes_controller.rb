class IndexesController < ActionController::Base
  protect_from_forgery with: :exception

  def show
  	@cats = Cat.all 
  	@todos = Todo.all 
  	@users = User.all
  end

end
