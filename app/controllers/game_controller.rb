class GameController < ApplicationController 
  def rock 
    render({ :template => "game_templates/play_rock"})
  end
end
