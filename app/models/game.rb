class Game < ApplicationRecord
  belongs_to :company
  belongs_to :platform
end
