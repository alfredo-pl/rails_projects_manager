class ProjectController < ApplicationController
  #http_basic_authenticate_with name: "desafiovamoscontodo", password: "XAHTJEAS23123%23", only: :dashboard
  def index
    @projects = Project.all()
  end

  def dashboard
  end

end
