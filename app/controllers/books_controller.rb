class BooksController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy, :user_books]
  before_action :set_books, only: [:show, :edit, :update, :destroy]

  def index
    unsold_books = Book.where(bought: false) # SELECT * FROM books WHERE bought = false

    if params[:query].present?
      books = unsold_books.global_search(params[:query]) # SELECT * FROM books WHERE title LIKE params[:query] AND description LIKE params[:query]
    else
      books = unsold_books
    end

    if params[:category].present?
      books = books.where(category: params[:category]) # SELECT * FROM book WHERE category = params[:category]
    end

    @pagy, @books = pagy(books, items: 16)

    respond_to do |format|
      format.html
      format.json {
        render json: {
          entries: render_to_string(partial: "books", formats: [:html]),
          pagination: view_context.pagy_nav(@pagy)
        }
      }
    end
  end

  def show
    @user = @book.user
    @reviews = Review.where(user_id: @user.id) # SELECT * FROM review WHERE user_id = @user.id

    if @reviews.present?
      @average_rating = @reviews.average(:rating).round(1)
    end
  end

  def new
    @book = Book.new # INSERT INTO books (category, title, description, price, photos, user_id, bought)
    authorize @book
  end

  def create
    @book = Book.new(book_params)  # INSERT INTO books (category, title, description, price, photos, user_id, bought) VALUES (book_params)
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
    @book.update(book_params) # UPDATE books SET book_params WHERE id = params[:id]
    if @book.save
      redirect_to @book
    else
      render :edit
    end
  end

  def destroy
    @book.destroy # DELETE FROM books WHERE id = params[:id]
    redirect_to books_path, notice: 'Article supprimé.'
  end

  def user_books
    @user = current_user
    @books = Book.all # SELECT * FROM books
    @current_user_books = []
    authorize @books
    @books.each do |book|
      @current_user_books << book if book.user == @user
    end
  end

  private

  def set_books
    @book = Book.find(params[:id]) # SELECT * FROM books WHERE id = params[:id]
    authorize @book
  end

  def book_params
    params.require(:book).permit(:name, :category, :price, :description, :bought, :user_id, photos: [])
  end
end
