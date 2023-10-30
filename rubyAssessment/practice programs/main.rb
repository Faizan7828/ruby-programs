#1 program for reversing the alternative words using gsub

string = "Hello, World! This is a test string."
flag = false
string.gsub(/\b(\w+)\b/).each do |val|
  puts val
end #do ||
  # if flag == true
  #   puts $1.reverse
  #   flag = false
  # else
  #   flag = true
  #   puts $1
  # end
# end

# second approach
# string = "Hello World This is absc test string."
# # flag = false
# string.gsub(/[^\s]+/).with_index do |word,index|
#   if index.even?
#     puts word.reverse
#   else
#     puts word
#   end
# end

