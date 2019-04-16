Rails.application.routes.draw do

  get '/home', to: "static_pages#home"
  get '/help', to: "static_pages#help"
  get '/about', to: "static_pages#about"
  get '/login', to: "static_pages#login"
  resources :microposts
  resources :users
  root 'users#index'

end
