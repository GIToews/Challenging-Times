Rails.application.routes.draw do

  root to: 'pages#home', as: 'home'
  get 'about_us', to: 'pages#about', as: 'about'

  # get 'pages/home'
  # get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end