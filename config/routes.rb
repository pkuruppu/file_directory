Rails.application.routes.draw do
  resources :nodes, only: [:index, :create]
end
