class Game < ApplicationRecord
  belongs_to :company
  belongs_to :platform

  validates :name, presence: true
  validates :price, presence: true
end
