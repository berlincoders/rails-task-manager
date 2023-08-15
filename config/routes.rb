Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "tasks#index"

  # verb "/path", to: "controller#action"
  get "/tasks", to: "tasks#index"
  get "/task/new", to: "tasks#new"
  get "/task:id", to: "tasks#show", as: "show"
  get "/task/create", to: "tasks#create"
  get "/task/edit", to: "tasks#edit"
  get "/task/destroy", to: "tasks#destroy"
end
