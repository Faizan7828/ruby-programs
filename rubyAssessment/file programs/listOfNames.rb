# puts "how many names do you want to enter"
# num = gets.chomp.to_i
num = 10
File.open("Files/faizan.txt","a") do |file|
  for i in 1..10
    file.write("faizan\n");
  end
end