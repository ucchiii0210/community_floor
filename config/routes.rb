Rails.application.routes.draw do
  devise_for :users
  root to: 'posts#index'
  resources :posts ,    only: [:index, :new, :create]
  resources :tags,      only: [:index, :new, :create]
  resources :user_tags, only: [:new, :create]
end 
