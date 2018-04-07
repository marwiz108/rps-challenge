require 'sinatra/base'

class RPS < Sinatra::Base
  enable :sessions

  get "/" do
    erb(:index)
  end

  post "/name" do
    session[:player] = params[:player_name]
    redirect "/continue"
  end

  get "/continue" do
    @player_name = session[:player]
    erb(:name)
  end

  get "/play" do
    "ROCK | PAPER | SCISSORS"
  end
end
