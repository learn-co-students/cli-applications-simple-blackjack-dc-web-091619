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
  prompt_user
  input = get_user_input
  if input != "s" && input != "h"
  invalid_command 
  hit?(current_card_value)
elsif input == "h"
    return current_card_value += deal_card
  end
    current_card_value
  end

def runner
  count = 0 
welcome
total =  initial_round
total
until total > 21 do 
 total = hit?(total)
 display_card_total(total)
end
end_game(total)
end
    
