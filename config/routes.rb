Rails.application.routes.draw do
  #root 'home#index'
  root 'tweets#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tweets
  devise_for :users
  
end
