# Code your solution here!

def run_guessing_game
  
  
  loop do
     random_number = rand(1..6)
     puts "Guess a number between 1 and 6."
     user = gets.chomp
  
  
    if user.downcase == "exit"
      puts "Goodbye!"
      break
      
    elsif user.to_i != random_number
      puts "The computer guessed #{random_number}."
      
    else user.to_i == random_number
      puts "You guessed the correct number!"
      
    end
  
  end

end



