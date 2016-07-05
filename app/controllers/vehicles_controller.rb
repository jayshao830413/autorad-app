class VehiclesController < ApplicationController
  before_action :set_vehicle, only: [:show]

  # GET /vehicles/1
  # GET /vehicles/1.json
  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vehicle
      @vehicle = Vehicle.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def motocycle_params
      params.require(:vehicle).permit(:name, :description, :image_name)
    end
end
