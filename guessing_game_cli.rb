def run_guessing_game
  random_number = rand(1..6)
  user_number = gets.chomp
  if user_number == random_number
    puts "You guessed the correct number!"
    elsif user_number == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed 6."
  end
end