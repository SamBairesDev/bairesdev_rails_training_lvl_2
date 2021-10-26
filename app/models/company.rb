class Company < ApplicationRecord
    has_many :games, dependent: :destroy
    has_many :books, dependent: :destroy

    validates :name, presence: true
end
