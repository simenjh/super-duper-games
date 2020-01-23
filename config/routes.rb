Rails.application.routes.draw do
  resources :games
  resources :users

  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  post "playthroughs/create", to: "playthroughs#create"
end





