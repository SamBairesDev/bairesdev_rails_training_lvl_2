class Book < ApplicationRecord
  belongs_to :company
  belongs_to :genre

  validates :name, presence: true
  validates :price, presence: true
  validates :author, presence: true
end
