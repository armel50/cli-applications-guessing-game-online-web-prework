# Code your solution here!
def run_guessing_game
  random_num = rand 1..6
  puts ""
  input = gets.chomp
  input = input.to_i
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i ==random_num
    puts "You guessed the correct number!"
  else
    puts "Sorry"
  end
end
