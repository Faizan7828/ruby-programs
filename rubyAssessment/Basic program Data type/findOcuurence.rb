
# str = "test data some more words are there"
# charArr = str.split("")

# charArr[0] = charArr[0].capitalize
# temp = 0
# charArr.each{|c| 
# 	if c==' '
# 		charArr[temp+1] = charArr[temp+1].capitalize
# 	end
# 	temp += 1
#  }

#  print charArr.join


time = Time.new(2023,10,20)
timenow = Time.now

puts (timenow - time) / (60*60)