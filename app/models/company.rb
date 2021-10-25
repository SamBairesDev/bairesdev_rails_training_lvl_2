class Company < ApplicationRecord
    has_many :games
    has_many :books

    validates :name, presence: true
end
