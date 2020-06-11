class Api::StagesController < ApplicationController
  ## For testing purposes only
    # skip_before_action :verify_authenticity_token
    ##

    def index
        @stages = Stage.all
        render "api/stages/index"
    end

    def create
        @stage = Stage.new(stage_params)

        if @stage.save
            login(@stage)
            render "api/stages/show"
        else
            render json: @stage.errors.full_messages
        end
    end

    def update
        @stage = Stage.find(params[:id])
        # debugger
        if @stage.update(stage_params)
            login(@stage)
            render "api/stages/show"
        else
            render json: @stage.errors.full_messages
        end
        
    end

    def show
      @stage = Stage.find(params[:id])
      render 'api/stages/show'
    end

    private

    def stage_params
        params.require(:stage).permit(:name)
    end
end
