def run_guessing_game
  random_number = rand(6) + 1
  input = gets.chomp
  puts "Guess a number between 1 and 6."
  if input.to_i == random_number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}"
  end
end