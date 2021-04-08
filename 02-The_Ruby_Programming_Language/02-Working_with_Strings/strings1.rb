sentence = "My name is Austin"

# String concatenation
first_name = "Austin"
last_name = "Lambert"

puts first_name + " " + last_name

# String Interpolation (only works with double quotes in Ruby)
puts "My first name is #{first_name} and my last name is #{last_name}"

# Variable Assingment - new variable is not pinting to the old variable, it is pointing to the same spot in memory

new_first_name = first_name

puts new_first_name

# \ allows special character to escape their restrictions when used in a string