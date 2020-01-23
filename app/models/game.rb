class Game < ApplicationRecord
  has_many :playthroughs

  validates :name, presence: true, uniqueness: { case_sensitive: false }
end
