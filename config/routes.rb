Rails.application.routes.draw do
  resources :products
  resources :restaurants
  devise_for :users
  root to: "home#index"
end
