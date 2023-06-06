class BooksController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy, :user_books]
  before_action :set_books, only: [:show, :edit, :update, :destroy]

  def index
    if params[:query].present?
      @books = Book.global_search(params[:query])
    else
      @books = Book.all
    end

    if params[:category].present?
      @books = @books.where(category: params[:category])
    end
  end

  def show
    @user = @book.user
    @reviews = Review.where(user_id: @user.id)

    if @reviews.present?
      @average_rating = @reviews.average(:rating).round(1)
    end
  end

  def new
    @book = Book.new
    authorize @book
  end

  def create
    @book = Book.new(book_params)
    @book.user = current_user
    authorize @book
   if @book.save
      redirect_to book_path(@book)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @book.update(book_params)
    if @book.save
      redirect_to @book
    else
      render :edit
    end
  end

  def destroy
    @book.destroy
    redirect_to books_path, notice: 'Article supprimé.'
  end

  def user_books
    @user = current_user
    @books = Book.all
    @current_user_books = []
    authorize @books
    @books.each do |book|
      @current_user_books << book if book.user == @user
    end
  end

  private

  def set_books
    @book = Book.find(params[:id])
    authorize @book
  end

  def book_params
    params.require(:book).permit(:name, :category, :price, :description, :bought, :user_id, photos: [])
  end
end
