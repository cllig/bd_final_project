class Book < ApplicationRecord
  CATEGORY = %w[
    Action/Aventure
    Histoire/Bio
    Comédie
    Drame
    Fantastique
    Horreur
    Police/Thriller
  ]

  belongs_to :user

  validates :price, presence: true
  validates :category, presence: true
  validates :name, presence: true
end
