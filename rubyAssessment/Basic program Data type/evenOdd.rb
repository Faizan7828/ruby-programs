puts "Enter a number"

num = gets.chomp().to_i

if num.even?
  puts "#{num} is even"
else
  puts "#{num} is odd"
end