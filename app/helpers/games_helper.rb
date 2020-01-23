module GamesHelper
  def play_game(game)
    random_score = Random.rand(1) * 1000
    @playthrough = Playthrough.new(score: random_score, user_id: current_user.id, game_id: game.id)
    byebug
  end
end
