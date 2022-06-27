Rails.application.routes.draw do
  resources :line_items
  resources :carts
  root to: 'home#index'
  get 'gallery/index'
  get 'gallery/search'
  post 'gallery/search'
  resources :stores
  get 'admin/login'
  devise_for :users
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'admin/logout'
  post 'admin/login'
 
  get 'gallery/checkout'
  post 'gallery/checkout'
  get 'gallery/purchase_complete'
  get 'gallery/gallery_price'
end
