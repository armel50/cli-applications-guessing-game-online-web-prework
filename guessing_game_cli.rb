# Code your solution here!
def run_guessing_game
  random_num = rand 1..6
  puts ""
  input = gets.chomp
  if input == random_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end
