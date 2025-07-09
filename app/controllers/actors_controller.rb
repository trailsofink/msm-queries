class ActorsController < ApplicationController
  def index
    render({ template: 'actor_templates/index' })
  end

  def show
    render({ template: 'actor_templates/show' })
  end
end
