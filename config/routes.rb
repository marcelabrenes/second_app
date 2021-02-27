Rails.application.routes.draw do
  get 'users/login'
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    get "users", to: 'users#login'
    get "index", to: 'pages#index'
    get "test", to: 'pages#test'
    get "about_us", to: 'pages#about_us'
    root 'pages#index'
  end