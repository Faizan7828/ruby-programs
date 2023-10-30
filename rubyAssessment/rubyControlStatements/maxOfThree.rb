puts "Enter the first number : "
num1 = gets.chomp().to_f

puts "Enter the second number : "
num2 = gets.chomp().to_f

puts "Enter the third number : "
num3 = gets.chomp().to_f

if num1 >= num2 and num1 >= num3
	puts "#{num1} is greater"
elsif num2 >= num1 and num2 >= num3
	puts "#{num2} is greater"
else
	puts "#{num3} is greater"
end
