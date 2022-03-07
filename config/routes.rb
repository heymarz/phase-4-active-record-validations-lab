Rails.application.routes.draw do
  resources :author, only: [:create]
end
