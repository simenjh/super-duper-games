class GamesController < ApplicationController
  before_action :set_game, only: [:show, :edit, :update, :destroy, :create_playthrough]
  before_action :login_to_play_game, only: [:show, :create_playthrough]

  def index
    @games = Game.all
  end


  def show
  end


  def create_playthrough
    random_score = Random.rand(1001)
    game_id = @game.id

    @playthrough = Playthrough.new(score: random_score, user_id: current_user.id, game_id: game_id)

    if @playthrough.save
      current_user.update_attribute(:score, current_user.score + random_score)
      current_user.update_user_achievements(game_id)
      flash[:success] = "Hopefully you had fun playing the game!"
      redirect_to games_path
    else
      flash[:danger] = "Game could not be played at this time."
      render "show"
    end
  end




  private
    # Use callbacks to share common setup or constraints between actions.
    def set_game
      @game = Game.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def game_params
      params.require(:game).permit(:name, :intro, :description)
    end

    def login_to_play_game
      unless logged_in?
        flash[:danger] = "Please login to play the game!"
        redirect_to games_path
      end
    end
end
