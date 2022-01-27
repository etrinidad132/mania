class Api::FightersController < ApplicationController
## For testing purposes only
    # skip_before_action :verify_authenticity_token
    ##

    def index
        @fighters = Fighter.all
        render "api/fighters/index"
    end

    def create
        @fighter = Fighter.new(fighter_params)

        if @fighter.save
            login(@fighter)
            render "api/fighters/show"
        else
            render json: @fighter.errors.full_messages
        end
    end

    def update
        @fighter = Fighter.find(params[:id])
        # debugger
        if @fighter.update(fighter_params)
            login(@fighter)
            render "api/fighters/show"
        else
            render json: @fighter.errors.full_messages
        end
        
    end

    def show
      @fighter = Fighter.find(params[:id])
      render 'api/fighters/show'
    end

    private

    def fighter_params
        params.require(:fighter).permit(
            :name,
            :franchise_id,
            :name,
            :franchise_id,
            :league,
            :division,
            :all_appears,
            :all_wins,
            :all_points,
            :all_fs,
            :all_ko,
            :all_falls,
            :all_sd,
            :season_appears,
            :season_wins,
            :season_points,
            :season_fs,
            :season_ko,
            :season_falls,
            :season_sd
         )
    end
end

