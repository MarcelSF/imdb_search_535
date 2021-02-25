class MoviesController < ApplicationController
  def index
    if params[:query]
      @movies = Movie.global_search(params[:query])
    else
      @movies = Movie.all
    end
  end
end
