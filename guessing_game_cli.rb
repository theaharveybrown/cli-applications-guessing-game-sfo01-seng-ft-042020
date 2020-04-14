# Code your solution here!



def run_guessing_game
  random_num = rand(6) + 1
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input == random_num
    puts "random num was #{random_num}"
    return "YOU WIN!"
  else 
    puts "random num was #{random_num}"
    return "YOU LOSE"
  end 
end 