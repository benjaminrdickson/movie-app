Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

# Movie routes 

get "/movies", controller: "movies", action: "index"

post "/movies", controller: "movies", action: "create"

get "/movies/:id", controller: "movies", action: "show"

post "/movies/:id", controller: "movies", action: "update"

delete "/movies/:id", controller: "movies", action: "destroy"


# Actor routes

get "/actors", controller: "actors", action: "index"

post "/actors", controller: "actors", action: "create"

get "/actors/:id", controller: "actors", action: "show"

post "/actors/:id", controller: "actors", action: "update"

delete "/actors/:id", controller: "actors", action: "destroy"



end
