Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'posts', to: 'posts#index'
  # Defines the root path route ("/")
  # root "articles#index"
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
