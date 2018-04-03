def guess_number (guess)
    number = 30
    puts "You're right!" if guess == number
    puts "You're too high!" if guess > number
    puts "You're too low!" if guess < number
end
guess_number 25
guess_number 35
guess_number 30