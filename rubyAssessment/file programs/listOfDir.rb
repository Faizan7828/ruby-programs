puts Dir.pwd
File.open("Files/faizan.txt","a") do |file|
  Dir.entries("rubyControlStatements").each do |name|
    file.write("#{name}\n")
  end
end