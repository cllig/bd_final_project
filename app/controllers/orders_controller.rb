class OrdersController < ApplicationController
  before_action :set_order, only: [:show, :destroy]

  def index
    @user = current_user
    @orders = Order.all # SELECT * FROM orders
    @current_user_orders = []
    @orders.each do |order|
      @current_user_orders << order if order.user == @user
    end
  end

  def show
     @review = Review.new # INSERT INTO reviews (rating)
  end

  def new
    @book = Book.find(params[:book_id]) # SELECT * FROM books WHERE id = params[:book_id]
    @order = Order.new # INSERT INTO orders (user_id, book_id, delivery_address, delivery_postal_code, delivery_city, reviewed)
    authorize @order
  end

  def create
    @order = Order.new(order_params) # INSERT INTO orders (user_id, book_id, delivery_address, delivery_postal_code, delivery_city, reviewed) VALUES (order_params)
    @book = Book.find(params[:book_id]) # SELECT * FROM books WHERE id = params[:book_id]
    @order.book = @book
    @order.user = current_user
    @order.book.update(bought: true)
    authorize @order

    if @order.save
      redirect_to order_path(@order)
    else
      render :new
    end
  end

  def destroy
    @order.destroy # DELETE FROM orders WHERE id = params[:id]
    @order.book.update(bought: false)
    redirect_to orders_path, notice: 'Commande annulée.'
  end

  private

  def set_order
    @order = Order.find(params[:id]) # SELECT * FROM orders WHERE id = params[:id]
    authorize @order
  end

  def order_params
    params.require(:order).permit(:user_id, :book_id, :delivery_address, :delivery_postal_code, :delivery_city, :reviewed )
  end
end
