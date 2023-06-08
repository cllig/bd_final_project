class Book < ApplicationRecord
  CATEGORY = [ "Action/Aventure", "Histoire/Bio", "Comédie", "Drame", "Fantastique", "Roman Graphique", "Police/Thriller"]

  belongs_to :user
  has_one :order, dependent: :destroy
  has_many_attached :photos, dependent: :destroy

  validates :name, presence: true
  validates :price, presence: true, numericality: {greater_than_or_equal_to: 1}
  validates :category, presence: true

  include PgSearch::Model
  pg_search_scope :global_search,
    against: {name: 'A', description: 'B', category: "C"},
    using: {
      tsearch: { prefix: true }
    }

end
