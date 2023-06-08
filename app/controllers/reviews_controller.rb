class ReviewsController < ApplicationController

  def create
    @review = Review.new(review_params)
    @order = Order.find(params[:order_id])
    @review.user = @order.book.user

    if @review.save
      @order.update(reviewed: true)
      redirect_to order_path(@order)
    else
      render "orders"
    end
  end

  def review_params
    params.require(:review).permit(:rating, :comment)
  end
end
