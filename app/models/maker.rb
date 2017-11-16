class Maker < ApplicationRecord
  has_many :perfumes, dependent: :destroy
  validates :brand, presence: true
end
