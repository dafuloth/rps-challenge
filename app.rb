# Application RockPaperScissors set up to use Sinatra's Modular Style:

require 'sinatra/base'

class RockPaperScissors < Sinatra::Base
  get '/' do
    "Let's play Rock, Paper, Scissors!"
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end