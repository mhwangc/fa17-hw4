class CatsController < ActionController::Base
  protect_from_forgery with: :exception

  def index
  	@cats = Cat.all 
  end
end
