def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = nil
  random_number = rand(6).to_s
  
  while user_input != "exit"
    user_input = gets.chomp

  if user_input == random_number.to_s
    puts "You guessed the correct number!"
  else 
    puts "The computer guessed #{random_number}."

  end
  puts "Goodbye!"
end
end