count = 0
File.open("Files/faizan.txt","r").readlines.each_with_index do |line,i|
  puts i
  count += 1
  puts line
end
puts "The file contains #{count} lines"