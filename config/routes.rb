Rails.application.routes.draw do
  get 'orderitems/index'
  get 'orderitems/show'
  get 'orderitems/new'
  get 'orderitems/edit'


  resources :orders do 
    resources:orderitems
  end
  
  resources :categories
  
  devise_for :users do 
    resources :orders 
  end

  get 'cart/index'

  resources :items
    root 'static_pages#home'
 
  get '/cakes' =>'static_pages#cakes'
  get '/brownies' =>'static_pages#brownies'
  get '/cupcakes' =>'static_pages#cupcakes'
  get '/cookies' =>'static_pages#cookies'

  get 'category/:title', to: 'static_pages#category'

  get '/login' =>'user#login'
  get 'logout' =>'user#logout'
  
  get '/cart/clear'=> 'cart#clearCart'
  get '/cart/:id' => 'cart#add'
  get '/cart' => 'cart#index'
  get '/cart/remove/:id' => 'cart#remove'
  get '/cart/decrease/:id' => 'cart#decrease'
  
  get '/checkout' => 'cart#createOrder'
  get '/paid/:id' => 'static_pages#paid'
 
 post '/search' => 'items#search'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end