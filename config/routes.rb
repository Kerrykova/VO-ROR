Rails.application.routes.draw do
  root 'pages#index'
  get 'about', to: 'pages#about'
  get 'demos', to: 'demos#index'
  get 'contact', to: 'contact#index'
end
