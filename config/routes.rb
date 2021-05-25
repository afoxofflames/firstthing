Rails.application.routes.draw do
  #can also do "about-us", to: "about#index", as: :about 
  #and it will get the about page route
  get "about", to: "about#index"

  get "sign_up", to: "registrations#new"
  post"sign_up", to: "registrations#create"

  #main page can also be called "root", so it would be root to:"main#index"
  root to: "main#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
