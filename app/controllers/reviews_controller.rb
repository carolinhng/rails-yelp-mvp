class ReviewsController < ApplicationController
  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    raise
    @review = Review.new
  end

  def show
  end

  def create
  end
end
