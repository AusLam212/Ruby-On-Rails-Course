# Grab an input from the user using gets.chomp
puts "What is your first name?"

first_name = gets.chomp

puts "Thank you, #{first_name}."

# When getting a number from an input, make sure to parse it into an integer

puts "Enter a number to multiply by 2"

number = gets.chomp.to_i

puts number * 2