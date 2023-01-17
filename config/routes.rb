Rails.application.routes.draw do
  get 'users/new'

  # Set Project Home Page #
  root 'static_pages#home'

  # Set Project STatic Pages #
  get '/help',  to: 'static_pages#help'
  get '/about',  to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end