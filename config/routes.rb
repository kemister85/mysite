Rails.application.routes.draw do
  devise_for :users
  resources :blogs
  get 'render/index'
  get 'users/sign_in'
  get 'user/sign_up'
 
  # For more details on this file's DSL, see https://guides.rubyonrails.org/routing.html
  root 'render#index'end