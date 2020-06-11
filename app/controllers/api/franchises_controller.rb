class Api::FranchisesController < ApplicationController
  ## For testing purposes only
    # skip_before_action :verify_authenticity_token
    ##

    def index
        @franchises = Franchise.all
        render "api/franchises/index"
    end

    def create
        @franchise = Franchise.new(franchise_params)

        if @franchise.save
            login(@franchise)
            render "api/franchises/show"
        else
            render json: @franchise.errors.full_messages
        end
    end

    def update
        @franchise = Franchise.find(params[:id])
        # debugger
        if @franchise.update(franchise_params)
            login(@franchise)
            render "api/franchises/show"
        else
            render json: @franchise.errors.full_messages
        end
        
    end

    def show
      @franchise = Franchise.find(params[:id])
      render 'api/franchises/show'
    end

    private

    def franchise_params
        params.require(:franchise).permit(:name)
    end
end
