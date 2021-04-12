puts "Please enter your first name."

first_name = gets.chomp

puts "Now enter your last name."

last_name = gets.chomp

full_name = first_name + " " + last_name

puts "Your full name is #{full_name}"

puts "Your full name backwards is #{full_name.reverse}"

puts "Your name has #{full_name.length - 1} characters in it."