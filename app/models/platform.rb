class Platform < ApplicationRecord
    enum name: { ps4: 'PS4', xbox: 'XBox', pc: 'PC' }

    has_many :games

    validates :name, presence: true
end
