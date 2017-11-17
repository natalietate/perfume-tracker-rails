class Perfume < ApplicationRecord
  belongs_to :maker, :size
  validates :maker_id, :name, presence: true
  has_and_belongs_to_many :tags
end
