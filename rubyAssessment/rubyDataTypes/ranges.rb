puts "Enter the number : "
num = gets.chomp.to_i

case num
	when 300..400
		puts "between 300 to 400"
	when 401..500
		puts "between 401 to 500"
	when 501..600
		puts "between 501 to 600"
	else
		puts "Not in the range"
end
