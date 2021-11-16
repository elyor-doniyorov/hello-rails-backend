class Api::SalutesController < ApplicationController
  def index
    @salute = Salute.order('RANDOM()').first
    render json: @salute
  end
  # def show
  #   @salute = Salute.find(params[:id])
  #   render json: @greeting
  # end
end
