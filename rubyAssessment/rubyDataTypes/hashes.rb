#creation of hash




# h1 = {"a" => 1,"b" => 23}
# h2 = {"a" => 1,"b" => 23,"c" => nil}
# h3 = {"foo" => {"bar" => {"baz" => 1}}}



# h2.each_value{|key| 
#   puts "#{key}"
# }

# h1.merge(h2){|key,oldVal,newVal|
#   puts "key #{key} oldval #{oldVal} newVal #{newVal}"
# }
# puts h1

# print h1.keys

# arr = h2.flatten
# print arr
# puts h3.dig("foo","bar","baz")

# print h1.assoc("a")

# print h2
# puts h2.delete("c")

# print h2
# puts hash[:name1]

hash = {"a"=>1,"b"=>34,"c"=>43}
arr = [["a", 1], ["b", 34], ["c", 43]]

print arr.to_h
# print hash.to_h

print hash.reject{|key,val| val >= 34}