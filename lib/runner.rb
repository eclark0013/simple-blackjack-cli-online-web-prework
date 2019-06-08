require_relative "blackjack.rb"

def runner
  welcome
  initial_round
  until total>21
    hit(total)
    display_card_total(total)
  end
end_game
end 
