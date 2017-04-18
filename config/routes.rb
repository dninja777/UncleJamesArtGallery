Rails.application.routes.draw do
  root 'pages#index'

  get 'pages/about'

  get 'pages/gallery'

  resources :contacts
end
