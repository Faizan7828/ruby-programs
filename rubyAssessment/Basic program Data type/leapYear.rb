puts "Enter a year : "
year = gets.chomp.to_i

if year%100==0
	if year%400==0
		puts "#{year} is a leap year"
	else
		puts "#{year} is not a leap year"
	end
elsif year%4==0
	puts "#{year} is a leap year"
else
	puts "#{year} is not a leap year"
end
