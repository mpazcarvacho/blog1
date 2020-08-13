class PostsController < ApplicationController
  http_basic_authenticate_with name:"desafiovamoscontodo", password:"XAHTJEAS23123%23", only: :dashboard

  def index
  end

  def dashboard
  end

  def create
  end
end
