arr = [1,2,3,4,5]

puts "lenght of an array #{arr.length}"
puts "size of an array #{arr.size}"
puts "is empty array #{arr.empty?}"

puts arr.object_id
puts arr
arr << 49
puts arr
puts arr.object_id

po = arr.pop
uns = arr.unshift(32,45,76)

puts "popped element #{po}"
puts "unshitf element is #{uns}"

puts "shifted element is #{arr.shift}"

arr1 = [1,2,3,3,2,1]
print arr1

arr2 = [3,4,2]
print arr2


arr1 = arr1.join()
print arr1.class
puts arr


puts arr1.delete(3)


arr1.each{|elem| puts elem+2}
puts "   ----    "

newArr = arr1.collect{|el| el*10}
puts arr1
puts "-----"
puts newArr

