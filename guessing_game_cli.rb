def run_guessing_game
  
  n = rand(6) + 1
  input = gets.chomp
  
  if n.to_s == input
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed 6."
  end
  puts "Goodbye!"
  
end

 

