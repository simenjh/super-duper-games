class Playthrough < ApplicationRecord
  belongs_to :user
  belongs_to :game

  validates :score, presence: true
  #validates :user_id, presence: true
  #validates :game_id, presence: true
end
