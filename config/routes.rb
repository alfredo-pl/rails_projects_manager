Rails.application.routes.draw do
  resources :projects
  get 'index', to: 'projects#index'
  get 'dashboard', to: 'projects#dashboard'
  root 'projects#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
