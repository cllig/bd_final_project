class Review < ApplicationRecord
  AUTHORIZED_RATINGS = (1..5)

  belongs_to :user
end
