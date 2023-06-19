class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def id
    cheese = Cheese.find_by(id:params[:id])
    render json: cheese
  end

end
