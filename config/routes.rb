Rails.application.routes.draw do
  resources :scientists, only: [:index, :show, :create, :update, :destroy]
  resources :missions, only: [:create]
  resources :planets, only: [:index]


  # Defines the root path route ("/")
  # root "articles#index"
end
