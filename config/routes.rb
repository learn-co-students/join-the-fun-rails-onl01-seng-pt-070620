Rails.application.routes.draw do
  resources :taxis, only: [:index, :show, :new, :create]
  resources :passengers, only: [:index, :show, :new, :create]
  resources :rides, only: [:index, :show, :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
