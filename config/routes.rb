Rails.application.routes.draw do

  resources :motocycles, only: [:show]
  get 'vehicles/show'

  resources :vehicles, only: [:show]
  
  get 'home/index'
  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
