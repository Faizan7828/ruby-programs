puts "Enter a number : "
num = gets.chomp().to_i

isPrime = true
for i in 2..(num/2)
	if num%i == 0
		isPrime = false
		break
	end
end

if isPrime
	puts "#{num} is prime number"
else
	puts "#{num} is not a prime number" 
end
