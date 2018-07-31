require 'pry'
# Code your solution helper_method
def run_guessing_game
  userinput = " "
  while userinput != "exit"
    puts "Guess a number between 1 and 6."
    dice = rand(1..6)
    userinput = gets.chomp
    if userinput == "exit"
      puts "Goodbye!"
      break
    elsif userinput == dice.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{dice}."
    end
  end
end