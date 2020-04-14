# Code your solution here!



def run_guessing_game
  random_num = rand(6) + 1
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input.to_i == random_num.to_s
    puts "You guessed the correct number!"
    # return "YOU WIN!"
  else 
    puts "Sorry! The computer guessed #{random_num}."
    # return "YOU LOSE"
  end 
  puts "Goodbye!"
end 