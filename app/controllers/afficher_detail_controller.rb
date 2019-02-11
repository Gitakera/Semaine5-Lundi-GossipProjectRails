class AfficherDetailController < ApplicationController
  def afficher_detail
     @u = Gossip.all
     @first_name=Gossip.find(params[:id_gossip]).user.first_name
     @titre=Gossip.find(params[:id_gossip]).title
     @content=Gossip.find(params[:id_gossip]).content
     @date=Gossip.find(params[:id_gossip]).created_at


  
  end
end
