Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#top'
  
  resource :users
  resource :books
end
