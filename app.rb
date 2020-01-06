require 'sinatra/base'

class App < Sinatra::Base


  get "/newteam" do
   erb :newteam
  end
  
  post "/team" do 
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:point_guard]
    @sg = params[:shoot_guard]
    @pf = params[:power_for]
    @sf = params[:shoot_for]
    @c = params[:cen]
    erb :team
  end
  
 

end
