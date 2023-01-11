Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'demo1', to: 'demo#first_path'
  get 'demo2', to: 'demo#second_path'
end
