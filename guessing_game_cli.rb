# Code your solution here!
def run_guessing_game
  random_num = rand 1..6
  puts ""
  input = gets.chomp
  input = input.to_i
  if input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end
