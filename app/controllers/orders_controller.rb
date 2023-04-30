class OrdersController < ApplicationController
  before_action :set_order, only: [:show, :destroy]

  def index
    @orders = Order.all
  end

  def show
  end

  def new
    @book = Book.find(params[:book_id])
    @order = Order.new
  end

  def create
    @order = Order.new(order_params)
    @book = Book.find(params[:book_id])
    @order.book = @book
    @order.user = current_user

    if @order.save
      redirect_to orders_path
    else
      render :new
    end
  end

  def destroy
    @order.destroy
    redirect_to orders_path, notice: 'order deleted.'
  end

  private

  def set_order
    @order = Order.find(params[:id])
  end

  def order_params
    params.require(:order).permit(:user_id, :book_id, :delivery_address, :delivery_postal_code, :delivery_city )
  end
end
