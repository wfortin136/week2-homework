class WeatherdetailsController < ApplicationController
  def submit
    render "weather"
  end 
  helper_method :submit

  def show
    render "current_conditions"
  end
end 
