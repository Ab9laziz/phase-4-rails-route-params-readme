class CheesesController < ApplicationController

  def ona
    cheeses = Cheese.all
    render json: cheeses
  end

  def onyesha
    cheese = Cheese.find_by(id: params[:id])
    render json: cheese
  end

end