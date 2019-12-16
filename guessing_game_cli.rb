# Code your solution here!
def run_guessing_game
  answer = rand(6) + 1
  puts "Give your guess from 1 to 6"
  input = gets.chomp
  if input == answer
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{answer}"
  end
end