class CarSimulatorController < ApplicationController
  def index
  end

  def create
    make = params[:make]
    model_year = params[:model_year]
    @car = Car.new(make, model_year)
  end

end
