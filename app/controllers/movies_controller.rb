class MoviesController < ApplicationController

  before_action :authenticate_admin, except: [:index, :show]

  def index
    movie = Movie.all.where(:english => true)
    render json: movie.as_json
  end 


  def create
    movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
      director: params[:director]
    )
    movie.save
    render json: movie
    if movie.save
      render json: movie
    else
      render json: {errors: movie.errors.full_messages}, status: :unprocessable_entity
    end
  end 

  def show
    movie = Movie.find(params[:id])
    render json: movie
  end 

  def update
    movie = Movie.find(params[:id])
    movie.title = params[:title] || movie.title
    movie.year = params[:year] || movie.year
    movie.plot = params[:plot] || movie.plot
    movie.director = params[:director] || movie.director
    movie.save
    render json: movie
    if movie.save
      render json: movie
    else
      render json: {errors: movie.errors.full_messages}, status: :unprocessable_entity
    end 
  end 

  def destroy
    movie = Movie.find(params[:id])
    movie.destroy
    render json: {message: "Movie deleted"}
  end 




end
