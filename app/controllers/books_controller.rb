class BooksController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]
  before_action :set_books, only: [:show, :edit, :update, :destroy]

  def index
    @books = Book.all
  end

  def show
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)
    @book.user = current_user
   if @book.save
      redirect_to books_path
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
    redirect_to books_path
  end

  private

  def set_books
    @book = Book.find(params[:id])
  end

  def book_params
    params.require(:book).permit(:name, :category, :price, :description, :user_id, photos: [])
  end
end
