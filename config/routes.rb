Rails.application.routes.draw do

  root 'application#index'
  resources :hotels

  devise_for :users
  
end
