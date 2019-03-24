# Code your solution here!

def run_guessing_game
  random_number = 1
  
  puts "Please enter a number or type exit to quit the game:"
  user = gets.chomp
  
  answer.to_i = " "
  answer = gets.chomp
  
  until answer == random_number
    if answer == random_number
      puts "You guessed the correct number!"
      
    else 
      puts "The computer guessed #{random_number}"
    end  
  end
    
    if user.downcase == "exit"
      puts "Goodbye! "
    end
 
end



