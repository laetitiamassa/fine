Rails.application.routes.draw do
  resources :happenings
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
