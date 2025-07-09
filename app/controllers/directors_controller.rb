class DirectorsController < ApplicationController
  def index
    render({ template: 'director_templates/index' })
  end

  def show
    render({ template: 'director_templates/show' })
  end

  def youngest
    render({ template: 'director_templates/youngest' })
  end

  def eldest
    render({ template: 'director_templates/eldest' })
  end
end
