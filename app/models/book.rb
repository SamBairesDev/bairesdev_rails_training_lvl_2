class Book < ApplicationRecord
  belongs_to :company
  belongs_to :genre

  validates :name, presence: true
  validates :price, presence: true
  validates :author, presence: true
  validates :description, length: 0..250
  validates :author, length: 3..30
end
