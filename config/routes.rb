Rails.application.routes.draw do
  resources :users
  get 'pages/pagex'
  root 'pages#pagex'
end
