Rails.application.routes.draw do
  devise_for :users

  root to: "pages#home"

  match '/404', via: :all, to: 'errors#not_found'
  match '/500', via: :all, to: 'errors#internal_server_error'

  get "user_books", to: "books#user_books"

  resources :books do
    resources :orders, only: [:new, :create]
  end

  resources :orders, only: [:index, :show, :destroy]

end
