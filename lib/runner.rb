require_relative "blackjack.rb"

def runner
  welcome
  total = initial_round
  until total>21
    display_card_total(total)
    hit(total)
  end
end_game
end 
