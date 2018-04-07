require 'sinatra/base'

class RPS < Sinatra::Base
  get "/" do
    "Hello RPS"
  end
end
