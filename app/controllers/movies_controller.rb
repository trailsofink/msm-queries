class MoviesController < ApplicationController
  def index
    render({ template: 'movie_templates/index' })
  end

  def show
    render({ template: 'movie_templates/show' })
  end
end
