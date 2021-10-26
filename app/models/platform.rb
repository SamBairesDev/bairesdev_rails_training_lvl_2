class Platform < ApplicationRecord
    enum name: { ps4: 'PS4', xbox: 'XBox', pc: 'PC' }

    has_many :games, dependent: :destroy

    validates :name, presence: true
end
