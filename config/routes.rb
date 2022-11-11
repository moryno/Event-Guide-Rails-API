Rails.application.routes.draw do
  resources :reviews, only: [:create, :destroy,:update]
  resources :products
  resources :profiles, only: [:create, :index, :update, :destroy]
  resources :users
  post "/register", to: "auth#register"
  post "/login", to: "auth#login"
end
