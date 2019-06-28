# Code your solution here!

def run_guessing_game()
  
  user_input = nil
  random_number = nil

  while user_input != "exit" 
   random_number = rand(1..6)
   puts "Guess a number between 1 and 6."
   user_input = gets.chomp
   
     if user_input.to_f == random_number
       puts "You guessed the correct number!"
    
     else
       puts "The computer guessed #{random_number}."
  end
end

puts "Goodbye!"
 

end  


