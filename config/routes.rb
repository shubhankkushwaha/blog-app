Rails.application.routes.draw do

  root 'home#new'
 
  resources :users, controller: 'home', except: [:show]
end


