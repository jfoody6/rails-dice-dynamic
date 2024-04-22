class RollController < ApplicationController

  def roll
    
    @rolls = []

    2.times do
      die = rand(1..6)

      @rolls.push(die)
    end

    render({:template => "game_templates/roll"})
    
  end 
end


