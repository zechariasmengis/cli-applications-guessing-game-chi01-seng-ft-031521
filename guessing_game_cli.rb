def run_guessing_game
  random_number = (rand(1..6)).to_s
  user_number = gets.chomp
  if user_number == random_number
    puts "You guessed the correct number!"
    elsif user_number == "exit"
    puts "Goodbye!"
    elsif user_number != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end
end

