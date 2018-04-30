class HotelController < ApplicationController
  def index
    @hotels = Hotel.all
  end

  def create
    @hotel = Hotel.new
    @hotel.save!
  end

end
