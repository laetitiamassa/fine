Rails.application.routes.draw do
  resources :happenings
  root to: 'visitors#index'
  
  devise_for :users, :controllers => {sessions: 'user/sessions', registrations: 'user/registrations', passwords: 'user/passwords' }
  resources :users
end
