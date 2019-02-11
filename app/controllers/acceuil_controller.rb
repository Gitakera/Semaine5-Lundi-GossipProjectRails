class AcceuilController < ApplicationController
  def racine
  	@u = Gossip.all
  
  	
  end

end
