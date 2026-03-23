Rails.application.routes.draw do

  root 'home#new'

  resources :home, only: [:new, :create]
end


