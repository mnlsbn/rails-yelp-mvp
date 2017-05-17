class ReviewsController < ApplicationController
  before_action :set_review, only: [:show, :edit, :update, :destroy]
  def index
    @reviews = Restaurant.all
  end

  def show
    @review = review
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.create(review_params)
    # redirect
  end

  def edit
  end

  def update
    @review.update(review_params)
    # redirect
  end

  def destroy
    @review.destroy
    # redirect
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end

  def set_review
    @review = review.find(params[:id])
  end
end
