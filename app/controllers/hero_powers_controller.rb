class HeroPowersController < ApplicationController

    def index
        @hero_powers = HeroPower.all
        render json: @hero_powers
    end
    def show
        @hero_power = HeroPower.find(params[:id])
        render json: @hero_power
    end
end
