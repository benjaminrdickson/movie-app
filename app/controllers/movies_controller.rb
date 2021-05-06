class MoviesController < ApplicationController

  def movie_method
    movie = Movie.all
    render json: movie.as_json
  end 




end
