Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    #users
    get "/users" => "users#index"
    post "/users" => "users#create"
    patch "/users/:id" => "users#update"
    #experiences
    get "/experiences" => "experiences#index"
    get "/experiences/:id" => "experiences#show"
    post "/experiences" => "experiences#create"
    patch "/experiences/:id" => "experiences#update"
    #list_items
    get "/list_items" => "list_items#index"
    get "/list_items/:id" => "list_items#show"
    post "/list_items" => "list_items#create"
    patch "/list_items/:id" => "list_items#update"
    delete "/list_items/:id" => "list_items#destroy"
    #sessions
    post "/sessions" => "sessions#create"
  end
end
