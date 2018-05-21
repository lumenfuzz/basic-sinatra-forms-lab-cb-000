require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = "Team Name: #{params["name"]}"
    @coach = params["coach"]
    erb :team
  end

end
