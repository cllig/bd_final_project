class Book < ApplicationRecord
  CATEGORY = [ "Action/Aventure", "Histoire/Bio", "Comédie", "Drame", "Fantastique", "Roman Graphique", "Police/Thriller"]

  belongs_to :user
  has_one :order, dependent: :destroy
  has_many_attached :photos, dependent: :destroy

  validates :name, presence: true
  validates :price, presence: true
  validates :category, presence: true

end
