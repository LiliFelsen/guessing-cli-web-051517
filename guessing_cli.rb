# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6).to_s
  users_input = gets.chomp
    while users_input != "exit" do
      if users_input == number
        puts "You guessed the correct number!"
      else users_input != number
        puts "The computer guessed #{number}."
      end
      puts "Guess a number between 1 and 6."
      number = rand(1..6).to_s
      users_input = gets.chomp
    end
  puts "Goodbye!"
end
