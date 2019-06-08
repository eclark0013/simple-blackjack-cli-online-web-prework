require_relative "blackjack.rb"

def runner
  welcome
  total = initial_round
  hit?(first_output)
end 