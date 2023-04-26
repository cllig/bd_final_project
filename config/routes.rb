Rails.application.routes.draw do
  devise_for :users

  root to: "pages#home"

  resources :books do
    resources :orders, only: [:new, :create]
  end

  resources :orders, only: [:index, :show, :destroy]
end
