# class A
#   def myFun
#   yield
#   end
# end

def myFun
  puts "something print"
  yield
end
myFun {
  puts "my fun block"
}
