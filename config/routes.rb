Rails.application.routes.draw do
  devise_for :users
  root 'deskschedules#index'
  # resources :****

end
