Rails.application.routes.draw do
  resources :events
  resources :restaurants
  resources :departments
  resources :groups
  resources :employees

  root 'groups#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
