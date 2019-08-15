require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    pl = PigLatinizer.new
<<<<<<< HEAD
    @piglatin = pl.piglatinize(params[:user_phrase])
=======
    @piglatin = pl.piglatinize(params[:user_input])
>>>>>>> e6674145eb9bddde9edd8a8901ae377729e61110
    erb :results
  end

end
