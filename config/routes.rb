Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  get '/products', to: 'products#index'
  post '/cart', to: 'pages#add_to_cart'
end
