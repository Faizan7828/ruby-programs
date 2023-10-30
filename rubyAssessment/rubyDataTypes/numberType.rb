# puts "Enter the number : "
# num = gets.chomp.to_i

# for to_i and to_f
# puts num
# puts num.to_f

#for round ceil floor abs
num = 34.5
puts "round #{num.round}"
puts "ceil #{num.ceil}"
puts "floor #{num.floor}"

num = 10
puts "abs #{num.abs}"
puts "even #{num.even?}"
puts "odd #{num.odd?}"
puts "zero #{num.zero?}"
puts "positive #{num.positive?}"
puts "negative #{num.negative?}"

#for pred succ between to_r gcd lcm next_float
puts "--------"
puts num
puts "successor #{num.succ}"
puts "precedor #{num.pred}"
puts "between #{num.between?(-50,50)}"
puts "between #{num.between?(11,30)}"
puts "to_r #{num.to_r}"
puts "gcd of #{num.gcd(322)}"
puts "lcm of #{num.lcm(45)}"
num = 5.34
puts "next float is #{num.next_float}"
