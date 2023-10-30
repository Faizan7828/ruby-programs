str = "my new string"


#length size and empty
puts "length #{str.length}"
puts "size #{str.size}"
puts "empty or not #{str.empty?}"

#related changes in string
puts "upcase #{str.upcase}"
puts "downcase #{str.downcase}"
puts "reverse #{str.reverse}"

str = "     my new string changes      "
puts "str #{str}"
puts str.strip
puts str

str = "hello world we are try to move this strign to an array"

splitArr = str.split

puts str.concat("some new lines added just")
puts str + "some more new lines added here"
puts str.start_with?("hello")
puts str.start_with?('h')

puts str

puts str.end_with?("just")
puts str.end_with?('t')

str = "cricket is a very fantastic game,cricket is not learn by wathcing it is a mind game,cricket cricket cricket"
puts str.sub("cricket","football")
puts str

puts str.slice(4,20)

