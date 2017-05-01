def run_guessing_game
  while true
    random_number = rand(1..6)
    puts "Guess a number between 1 and 6."
    answer = gets.chomp
    if answer.to_i == random_number
      puts "You guessed the correct number!"
    elsif answer == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
