Rails.application.routes.draw do
  resources :test, only: [:index, :create]
  root 'test#index'
end
