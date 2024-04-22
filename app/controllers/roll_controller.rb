class RollController < ApplicationController

  def roll

    render({:template => "game_templates/roll"})

    @rolls = []

    2.times do
      die = rand(1..6)
  
      @rolls.push(die)

    end 
  end
end


 
