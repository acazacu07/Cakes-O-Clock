Rails.application.routes.draw do
  get 'cart/index'

  devise_for :users
  resources :categories
  resources :products
  resources :items
 root 'static_pages#home'
 
 get '/cakes' =>'static_pages#cakes'
 get '/brownies' =>'static_pages#brownies'
 get '/cupcakes' =>'static_pages#cupcakes'
 get '/cookies' =>'static_pages#cookies'

get 'category/:title', to: 'static_pages#category'

get '/login' =>'user#login'
 get 'logout' =>'user#logout'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end