Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get "/actor_route", controller: "actors", action: "actor_method"

get "/one_actor_route", controller: "actors", action: "one_actor_method"


end
