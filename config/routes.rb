Rails.application.routes.draw do
  resources :posts, only: [:index, :update]
  resources :authors, only: [:show, :create]
end
