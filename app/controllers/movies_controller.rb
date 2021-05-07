class MoviesController < ApplicationController

  def movie_method
    movie = Movie.all
    render json: movie.as_json
  end 

  def single_movie
    movie = Movie.find_by(:title)
    render json: movie.as_json
  end 

  def params_method
    number = params[:number].to_i
    output_message = Movie.find_by(id: 2)
    if number < 10
      output_message = Movie.find_by(id: 1)
    end
    


    render json: {message: output_message}
    

  end 


end
