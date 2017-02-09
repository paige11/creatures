Rails.application.routes.draw do
  root 'welcome#home'

  devise_for :users
  
  resources :users, only: [:show]
  resources :creatures, except: [:index, :show]
end
