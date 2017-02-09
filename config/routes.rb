Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show]
  resources :creatures, except: [:index]

  root 'creatures#index'
end
