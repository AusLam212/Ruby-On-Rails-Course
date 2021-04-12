# def (define) creates a method, multiply is the method, and first_num and second_num are parameters passed through the method. end closes the method. Retunrs are automatically implied on the last line of the method.
def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end

puts "Please input your first number to multiply"
num1 = gets.chomp

puts "Please inout your second number to multiply"
num2 = gets.chomp

puts "#{num1} * #{num2} = #{multiply(num1, num2)}"