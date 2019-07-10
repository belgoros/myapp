Rails.application.routes.draw do
  get 'pages/home'
  resources :posts
  resources :users
  get 'welcome', to: 'welcome#index'
end
