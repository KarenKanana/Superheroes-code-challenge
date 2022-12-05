class HeroesController < ApplicationController
    # GET /heroes
    def index
        @heroes = Hero.all
        # byebug
        render json: @heroes
    end

    #GET /heroes/:id
    def show
        @hero = Hero.find(params[:id])
        render json: @hero
    end
end
