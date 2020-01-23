class StaticPagesController < ApplicationController
  before_action :redirect_to_catalog_if_logged_in, only: [:landing_page]

  def landing_page
    @game = Game.first
  end

end
