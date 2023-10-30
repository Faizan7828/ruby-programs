def isPalindrome(str)
	len = str.length
	tempLength = len-1
	isP = true
	for i in 0...len
		if(str[i] != str[tempLength])
			isP = false
			break
		end
		tempLength -= 1
	end
	return isP
end

puts "Enter a String : "
str = gets.chomp

print isPalindrome(str)
