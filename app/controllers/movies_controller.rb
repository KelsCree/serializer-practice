class MoviesController < ApplicationController
  def index
    @movies = Movie.all
    render json: @movies, include: {
      characters: { only: [:id, :name]}
    }
  end

  def show
    @movies = Movie.find(params[:id])
    render json: @movie, include: {
      characters: { only: [:id, :name]}
    }
  end
end
