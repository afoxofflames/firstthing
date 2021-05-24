Rails.application.routes.draw do
  #get /about
  get "about", to: "about#index"

  #main page can also be called "root", so it would be root to:"main#index"
  get "/", to: "main#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
