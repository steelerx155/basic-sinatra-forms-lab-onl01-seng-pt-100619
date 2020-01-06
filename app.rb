require 'sinatra/base'

class App < Sinatra::Base
  
 

  get "/newteam" do
   erb :newteam
  end
  
  post "/team" do 
    @name = params[:name]
    @coach = params[:coach]
    @point_guard = params[:point_guard]
    @shoot_guardg = params[:shoot_guard]
    @power_forf = params[:power_for]
    @shoot_forf = params[:shoot_for]
    @cen = params[:cen]
    erb :team
  end
  
 

end
