class Api::V1::PiesController < ApplicationController
before_action :find_pie, only: [:update]
 def index
   @pies = Pie.all
   render json: @pies
 end
 def update
    @pie.update(pie_params)
    if @pie.save
      render json: @pie, status: :accepted
    else
      render json: { errors: @pie.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

def pie_params
  params.permit(:name, :cost, :description, :image_url)
end

def find_pie
  @pie = Pie.find(params[:id])
end
end
