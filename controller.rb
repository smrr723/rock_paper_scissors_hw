require( 'sinatra' )
require( 'sinatra/contrib/all' )
require( 'pry-byebug' )
require( 'json' )
require_relative( './models/game' )


get '/play/:option1/:option2' do
  game = Game.new( params[:option1], params[:option2] )
  @win_result = game.play()
  return @win_result
end
