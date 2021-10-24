Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  ###USER ROUTES
  post "/users" => "users#create"

  ###SESSION ROUTES
  post "/sessions" => "sessions#create"

  ###DOG ROUTES WOOF
  post "/dogs" => "dogs#create"
  get "/dogs" => "dogs#index"
end
