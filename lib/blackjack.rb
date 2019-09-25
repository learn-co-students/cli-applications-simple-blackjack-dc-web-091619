require'pry'
def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
random_card =  rand(1..11)
return random_card
end

def display_card_total(card_total)
puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts  "Type 'h' to hit or 's' to stay"
end

def get_user_input
  return gets.chomp.strip
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  total = deal_card + deal_card 
  display_card_total(total)
    return total
end

def invalid_command
  puts "Please enter a valid command"
end

def hit?(current_card_value)
  # binding.pry
  prompt_user
  input = get_user_input
  # binding.pry
  if input != "s" && input != "h"
  invalid_command + prompt_user

    # binding.pry
elsif input == "h"
    return current_card_value += deal_card
  end
    current_card_value
  end
 
  


#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
