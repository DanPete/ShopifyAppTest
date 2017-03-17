Rails.application.routes.draw do
  resources :accounts
  resources :home
  resources :products
  resources :orders
  root :to => 'home#index'
  mount ShopifyApp::Engine, at: '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
