Rails.application.routes.draw do
  resources :events
  resources :restaurants
  resources :departments
  resources :groups
  resources :employees

  root 'groups#index'
  get '/addme', to: 'groups#addme', as: :addme
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
