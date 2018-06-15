Rails.application.routes.draw do

  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  resources :products
  get 'shopper/index'
  root "shopper#index", as: 'shopper'
  get 'shopper', to: 'shopper#index'
  get 'admin', to: 'admin#index'
  get 'login', to: 'access#new'
  post 'login', to: 'access#create'
  delete 'logout', to: 'access#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
