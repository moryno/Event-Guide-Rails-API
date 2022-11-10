Rails.application.routes.draw do
  resources :profiles
  resources :users
  post "/register", to: "auth#register"
  post "/login", to: "auth#login"
end
