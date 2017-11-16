class Perfume < ApplicationRecord
  belongs_to :maker
  validates :maker_id, :name, presence: true
end
