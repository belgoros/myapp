Rails.application.routes.draw do
  resources :posts
  resources :users
  get 'welcome', to: 'welcome#index'
end
