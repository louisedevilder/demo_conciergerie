class BarController < ApplicationController
  def index
    @bars = Bar.all
  end

  def new
  end

  def create
    @bar = Bar.new
    @bar.save!
  end

  def update
  end

  def destroy
  end
end
