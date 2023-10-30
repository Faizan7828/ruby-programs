BEGIN {
  puts "inside the beginning block"}
END {
  puts "Inside the end block"
}

def myFun 
  puts "inside my fun"
  yield 4,5
end

myFun {|val1 ,val2|
  puts "Inside block "
  puts "#{val1} and #{val2}"
}

Cannot parse the expression