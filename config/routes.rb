Rails.application.routes.draw do
  get 'products/index'
  resources :products
  resources :restaurants
  devise_for :users
  root 'home#index'
end
