Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get "/actor_route", controller: "actors", action: "actor_method"

get "/one_actor_route", controller: "actors", action: "one_actor_method"

get "/movie_route", controller: "movies", action: "movie_method"

get "movie_params_route", controller: "movies", action: "params_method"

get "/one_actor_query", controller: "actors", action: "one_actor_query"

get "/one_actor_query/:first_name", controller: "actors", action: "one_actor_query"

post "/actor_body", controller: "actors", action: "one_actor"



end
