def addition(x,y)
    x.to_f + y.to_f
end

def subtraction(x, y)
    x.to_f - y.to_f
end

def divide(x, y)
    x.to_f / y.to_f
end

def multiply(x, y)
    x.to_f + y.to_f
end

puts "Please input your first number to multiply"
num1 = gets.chomp

puts "Please inout your second number to multiply"
num2 = gets.chomp

puts "Choose an operator(+, -, *, /)"
operator = gets.chomp

case operator
    when "+"
        puts addition(num1, num2)
    when "-"
        puts subtraction(num1, num2)
    when "*"
        puts multiply(num1, num2)
    when "/"
        puts divide(num1, num2)\
    else
        puts "Please leave an appropriate operator."
end