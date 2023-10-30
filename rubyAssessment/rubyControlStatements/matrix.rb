puts "Enter a number : "
num = gets.chomp().to_i

count = 1
for i in 1..num
	for j in 1..num
		print "#{count}\t"
		count += 1
	end
	puts ""
end
