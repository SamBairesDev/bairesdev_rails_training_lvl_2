class Genre < ApplicationRecord
    enum name: { adventure: 'adventure', romance: 'romance', scifi: 'scifi', horror: 'horror' }
    
    has_many :books

    validates :name, presence: true
end
