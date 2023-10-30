puts "Enter a number :"
num = gets.chomp.to_i

if num.zero?
  puts "Number is positive"
elsif num.positive?
  puts "Number is positive"
else
  puts "Number is negative"
end