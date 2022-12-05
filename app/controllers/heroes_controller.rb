class HeroesController < ApplicationController
    # GET /heroes
    def index
        @heroes = Hero.all
        render json: @heroes, include: [:powers]
    end

    #GET /heroes/:id
    def show
        @hero = Hero.find(params[:id])
        render json: @hero
    end
end
