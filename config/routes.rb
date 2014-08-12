Rails.application.routes.draw do
  
  resources :seasons

  resources :locations

  resources :positions

  resources :players

  resources :teams

  resources :statistics

  resources :divisions

  resources :leagues

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
