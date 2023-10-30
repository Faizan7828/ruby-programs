# (0..9).each{|val| print "#{val} "}

# a = [1,2,3,4,5,6,7]

# a.each{|val| print "#{val} "}

# b = (1..10).collect{|val| 5*val}
# print b

# 4.downto(1){|val| 
#   puts val
# }
# 5.upto(10){|val| 
#   puts val
# }

# (0..600).step(10){|val| puts val}

str = "here we\nare moving\nto new line\neach time"

str.each_line{|s| puts s}