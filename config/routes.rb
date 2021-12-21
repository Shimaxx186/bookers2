Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#top'
  post "users/:id" => "user#show"
  get "home/about" => "homes#about"

  resources :users
  resources :books
end
