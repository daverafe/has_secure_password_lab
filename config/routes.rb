Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  get 'users/homepage', to: 'users#homepage'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
