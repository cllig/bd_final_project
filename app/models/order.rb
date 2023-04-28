class Order < ApplicationRecord
  belongs_to :user
  belongs_to :book

  validates :delivery_address, presence: true
  validates :delivery_postal_code, presence: true
  validates :delivery_city, presence: true
end
