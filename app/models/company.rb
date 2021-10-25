class Company < ApplicationRecord
    has_many :games
    has_many :books
end
