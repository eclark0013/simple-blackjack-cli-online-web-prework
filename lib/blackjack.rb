def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total(x)
  # code #display_card_total here
  puts "Your cards add up to #{x}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets
end

def end_game(x)
  # code #end_game here
  puts "Sorry, you hit #{x}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  init_sum = deal_card + deal_card
  display_card_total(init_sum)
  init_sum
end

def hit?(x)
  # code hit? here
  prompt_user
  answer = get_user_input
  if answer == "s"
  elsif answer == "h"
    x + deal_card
  else
    invalid_command
end

def invalid_command
  # code invalid_command here
  puts ""
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
