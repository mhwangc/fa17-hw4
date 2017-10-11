Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'todos/new', to: 'todos#new'
  post 'todos', to: 'todos#create'
  get '/', to: 'indexes#show'

end
