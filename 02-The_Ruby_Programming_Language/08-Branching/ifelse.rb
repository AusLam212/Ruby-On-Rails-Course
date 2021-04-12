# Prints "Hello"
if true
    puts "Hello"
else
    puts "Bye"
end

# Prints "Bye"
if !true
    puts "Hello"
else
    puts "Bye"
end

# && checks if both conditions are true

# Prints "Hello"
if true && true
    puts "Hello"
else
    puts "Bye"
end

# Prints "Bye"
if false && true
    puts "Hello"
else
    puts "Bye"
end

# || Check if one OR both conditions are true

# Prints "Hello"
if true || false
    puts "Hello"
else
    puts "Bye"
end

# Prints "Bye"
if false || false
    puts "Hello"
else
    puts "Bye"
end

# elsif checks several conditions
name = "Austin"
if name == "Austin"
    puts "You're a nerd"
elsif name == "Taylor"
    puts "Hey there good looking"
else
    puts "I don't know you..."
end

name = "Taylor"
if name == "Austin"
    puts "You're a nerd"
elsif name == "Taylor"
    puts "Hey there good looking"
else
    puts "I don't know you..."
end