class RestaurantController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def create
    @restaurant = Restaurant.new
    @restaurant.save!
  end

end
