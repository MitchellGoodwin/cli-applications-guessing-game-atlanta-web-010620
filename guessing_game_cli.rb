# Code your solution here!
require 'pry'

def run_guessing_game
  answer = rand(6) + 1
  input = gets.chomp
  d
  if input == answer
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{answer}."
  end
end