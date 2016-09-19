Rails.application.routes.draw do
  resources :posts
  get 'authors/:id', to: 'authors#show'
end