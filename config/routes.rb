Rails.application.routes.draw do
  resources :trackers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "trackers#index"
  get "/trackers", to: "trackers#index"
end
