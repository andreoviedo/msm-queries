class DirectorsController < ApplicationController
  def index
    render({ :template => "director_templates/list"})
  end

end
