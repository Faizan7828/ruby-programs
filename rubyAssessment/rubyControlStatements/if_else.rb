puts "Enter your marks : "
marks = gets.chomp().to_i

if marks >= 90
puts "A+ grade"
elsif marks >= 80
puts "A grade"
elsif marks >= 70
puts "B+ grade"
elsif marks >= 60
puts "B grade"
elsif marks >= 50
puts "C+ grade"
elsif marks >= 40
puts "C grade"
else
puts "You are failed"
end


