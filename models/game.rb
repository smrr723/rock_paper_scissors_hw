class Game

def initialize(option1, option2)
  @option1 = option1
  @option2 = option2
end


def play()

if @option1 == 'scissors' && @option2 == 'paper'
  return 'scissors win!'
elsif @option1 == 'scissors' && @option2 == 'rock'
   return 'rock wins!'
 elsif @option1 == 'paper' && @option2 == 'scissors'
   return 'scissors win!'
 elsif @option1 == 'paper' && @option2 == 'rock'
   return 'paper wins!'
 elsif @option1 == 'rock' && @option2 == 'paper'
   return 'paper wins!'
 elsif @option1 == 'rock' && option2 == 'scissors'
   return 'rock wins'
 else
   return 'Error. Incorrect input.'

end

end

end
