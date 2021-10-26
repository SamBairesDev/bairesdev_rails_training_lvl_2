class Genre < ApplicationRecord
    enum name: { adventure: 'adventure', romance: 'romance', scifi: 'scifi', horror: 'horror' }
    
    has_many :books, dependent: :destroy

    validates :name, presence: true
end
