class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_filter :get_menus

  private
    def get_menus
      @vehicle_menus = Vehicle.all
      @motocycles_menus = Motocycle.all
    end
end
