class PowersController < ApplicationController
   # GET /powers
    def index
        @powers = Power.all
        render json: @powers
    end

    # GET /powers/:id
    def show
        @power = Power.find(params[:id])
        render json: @power
    end
end
