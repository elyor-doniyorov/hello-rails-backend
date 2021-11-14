module Api
  module V1
    class Api::V1::SalutesController < ApplicationController
      def index
        @salutes = Salute.all
        render json: @salutes
      end

      def show
        @salute = Salute.find(params[:id])
        render json: @salute
      end
    end
  end
end
