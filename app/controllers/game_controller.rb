class GameController < ApplicationController 
  def rock 
    render( :template => "game_template/play_rock")
  end
end
