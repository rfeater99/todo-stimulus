Rails.application.routes.draw do
  root to: 'todos#index'
  get 'hello/index'
  resources :todos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
