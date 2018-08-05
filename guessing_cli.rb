# Code your solution here!

def run_guessing_game

  users_input = ""
    while users_input
      puts "Guess a number between 1 and 6."
      users_input = gets.chomp
      random_numb = rand(1..6).to_s
      
    case users_input.chomp
    when random_numb
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_numb}."
    end
  end
end