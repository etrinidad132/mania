class Api::TitlesController < ApplicationController
## For testing purposes only
    # skip_before_action :verify_authenticity_token
    ##

    def index
        @titles = Title.all
        render "api/titles/index"
    end

    def create
        @title = Title.new(title_params)

        if @title.save
            login(@title)
            render "api/titles/show"
        else
            render json: @title.errors.full_messages
        end
    end

    def update
        @title = Title.find(params[:id])
        # debugger
        if @title.update(title_params)
            login(@title)
            render "api/titles/show"
        else
            render json: @title.errors.full_messages
        end
        
    end

    def show
      @title = Title.find(params[:id])
      render 'api/titles/show'
    end

    private

    def title_params
        params.require(:title).permit(:name)
    end
end

