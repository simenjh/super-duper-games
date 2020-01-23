class PlaythroughsController < ApplicationController
  def create
    random_score = Random.rand(1001)
    game_id = playthroughs_params[:game_id]

    #@playthrough = Playthrough.new(score: random_score, user_id: current_user.id, game_id: game_id)
    @playthrough = Playthrough.new(score: random_score, user_id: current_user.id, game_id: game_id)
    current_user.update_attribute(:score, current_user.score + random_score)

    if @playthrough.save
      current_user.update_user_achievements(game_id)
      flash[:success] = "Hopefully you had fun playing the game!"
      redirect_to games_path
    else
      flash[:danger] = "Game could not be played at this time."
      redirect_to Game.find(game_id)
    end
  end

  def playthroughs_params
    params.require(:playthrough).permit(:game_id)
  end
end
