class RollController < ApplicationController

  def roll
    
    @num_die = params.fetch("num_die").to_i
    @num_sides = params.fetch("num_sides").to_i

    @rolls = []

    @num_die.times do
      die = rand(1..@num_sides)

      @rolls.push(die)
    end

    render({:template => "game_templates/roll"})
    
  end 
end
