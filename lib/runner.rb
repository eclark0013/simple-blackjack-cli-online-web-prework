require_relative "blackjack.rb"

def runner
  welcome
  total = hit(initial_round)
  until total>21
    total = hit(total)
    total 
  end
end_game
end 