Rails.application.routes.draw do
  resources :games
  resources :users

  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  root to: "static_pages#landing_page"

  post "game/create_playthrough", to: "games#create_playthrough"
end





