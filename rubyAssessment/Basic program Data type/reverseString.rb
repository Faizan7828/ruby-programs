def reverseString(str)
	len = str.length-1
	temp = len
	temp1 = ''
	for i in 0..len/2
		temp1 = str[i]
		str[i] = str[temp]
		str[temp] = temp1
		temp -= 1
	end
	return str	
end


puts "Enter a string : "
str = gets.chomp

print reverseString(str)
