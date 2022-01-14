class Micropost < ApplicationRecord
  belongs_to :user
  validates :conten, length: { maximum: 140 },
            presence: true
end
