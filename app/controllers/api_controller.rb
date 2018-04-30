class ApiController < ApplicationController
  def index
    @bars = Bar.all
    @restaurants = Restaurant.all
    @hotels = Hotel.all
  end

end
