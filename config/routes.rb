Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :show, :create]
  # resources :items, only: [:index, :show, :create]

  post 'signin', to: 'users#signin'
  get 'validate', to: 'users#validate'
  get 'items', to: 'users#get_items'
  post 'items', to: 'items#create'
end
