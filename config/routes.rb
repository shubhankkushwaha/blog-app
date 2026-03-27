Rails.application.routes.draw do

  root 'home#new'

  get "/users", to: "home#index"
  post "/users", to: "home#create"
  get "/users/:id/edit", to: "home#edit", as: "edit_user"
  patch "/users/:id", to: "home#update" 
  
end


