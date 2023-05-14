class OrdersController < ApplicationController
  before_action :set_order, only: [:show, :destroy]

  def index
    @user = current_user
    @orders = Order.all
    @current_user_orders = []
    @orders.each do |order|
      @current_user_orders << order if order.user == @user
    end
  end

  def show
  end

  def new
    @book = Book.find(params[:book_id])
    @order = Order.new
    authorize @order
  end

  def create
    @order = Order.new(order_params)
    @book = Book.find(params[:book_id])
    @order.book = @book
    @order.user = current_user
    @order.book.update(bought: true)
    authorize @order

    if @order.save
      redirect_to orders_path
    else
      render :new
    end
  end

  def destroy
    @order.destroy
    @order.book.update(bought: false)
    redirect_to orders_path, notice: 'order deleted.'
  end

  private

  def set_order
    @order = Order.find(params[:id])
    authorize @order
  end

  def order_params
    params.require(:order).permit(:user_id, :book_id, :delivery_address, :delivery_postal_code, :delivery_city )
  end
end
