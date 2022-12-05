class HeroPowersController < ApplicationController
    # GET /hero_powers
    def index
        @hero_powers = HeroPower.all
        render json: @hero_powers
    end
    
    # GET /hero_powers/:id
    def show
        @hero_power = HeroPower.find(params[:id])
        render json: @hero_power
    end
end
