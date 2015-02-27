Rails.application.routes.draw do
  devise_for :users
  get '/' => 'products#index'
  get '/products' => 'products#index'
  get '/products/messages' => 'products#messages'
  get '/products/new' => 'products#new'
  post '/products' => 'products#create'
  get '/products/:id' => 'products#show'
  get '/products/:id/edit' => 'products#edit'
  patch '/products/:id' => 'products#update'
  delete '/products/:id' => 'products#destroy'
  post '/orders' => 'orders#create'
  post '/carted_products/' => 'carted_products#cart'
  get '/carted_products' => 'carted_products#index'
end
