Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'signin', to:'sessions#new'
  post 'signin', to: 'sessions#create'

  resources :users
end
