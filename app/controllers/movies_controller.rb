class MoviesController < ApplicationController

  def movie_method
    movie = Movie.all
    render json: movie.as_json
  end 

  def single_movie
    movie = Movie.find_by(:title)
    render json: movie.as_json
  end 


end
