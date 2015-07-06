class WeatherdetailsController < ApplicationController
  def submit
    render "weather"
  end 

  def show
    render "current_conditions"
  end
end 
