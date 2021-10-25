class Game < ApplicationRecord
  belongs_to :company
  belongs_to :platform

  validates :name, presence: true
  validates :price, presence: true, numericality: {only_float: true}
  validates :description, length: 0..250
end
