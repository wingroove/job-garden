Rails.application.routes.draw do
  get 'welcome/index'

  resources :plots

  root 'welcome#index'
end
