puts "Enter first operand : "
num1 = gets.chomp().to_f

puts "Enter your operator : "
op = gets.chomp()

puts "Enter second operand : "
num2 = gets.chomp().to_f

case op
when "+"
puts num1+num2

when "-"
puts num1-num2

when "*"
puts num1*num2

when "/"
puts num1/num2

when "%"
puts num1%num2

else
puts "Invalid operator"
end
