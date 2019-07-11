puts "Welcome to the second Guessing game!"
random_number = rand(10) + 1
puts "Pick any number between 1 & 10:"
guess = gets.chomp.to_i

until guess == random_number      
        puts "Bad luck, try again!"
        guess = gets.chomp.to_i
end

puts "Woo that's correct!"