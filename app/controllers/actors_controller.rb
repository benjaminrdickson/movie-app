class ActorsController < ApplicationController
  
  def actor_method
    actor = Actor.all
    render json: actor.as_json
  end 

  def one_actor_method
    actor = Actor.find_by(id: 4)
    render json: actor.as_json
  end

end