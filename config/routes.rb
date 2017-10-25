Rails.application.routes.draw do

  root to: 'pages#home', as: 'home'
  get 'about_us', to: 'pages#about', as: 'about'
  get 'lizards/:number', to: 'pages#lizards', as: 'lizards'

  get 'doctor_whos', to: 'doctor_whos#index', as: 'doctor_whos'
  get 'doctor_whos/:number', to: 'doctor_whos#show', as: 'doctor_who', id: /\d+/
  # get 'pages/home'
  # get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end