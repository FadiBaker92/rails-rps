class GameController < ApplicationController 
  def rock 
    moves = ["rock", "paper", "scissors"]
    @comp_move = moves.sample
  
    if @comp_move == "rock"
      @outcome = "tied"
    elsif @comp_move == "paper"
      @outcome = "lost"
    else @comp_move == "scissors"
      @outcome = "won"
    end
    render({ :template => "game_templates/play_rock" })
  end

  def paper
    moves = ["rock", "paper", "scissors"]
    @comp_move = moves.sample
  
    if @comp_move == "paper"
      @outcome = "tied"
    elsif @comp_move == "scissors"
      @outcome = "lost"
    else @comp_move == "rock"
      @outcome = "won"
    end
    render({ :template => "game_templates/play_paper" })
  end


end
