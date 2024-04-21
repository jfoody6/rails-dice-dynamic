class HomeController < ApplicationController

  def home

    render({:template => "game_templates/stay_home"})

  end 

end 
