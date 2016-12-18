class PlayersController < ApplicationController
  
  def show 
    @player = Player.find(params[:id]) 
  end
  
  def new 
    
  end
  
  def list
    @players = Player.find(:all)
  end
  
end
