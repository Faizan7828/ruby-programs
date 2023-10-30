# class MyClass
#   def initialize 
#     puts self
#   end
#   def myFun
#     puts self
#   end
# end

# obj = MyClass.new
# obj.myFun

class A
  def myFun
    puts "inside parent class"
  end
end

class B < A
  def myFun
    puts "inside child class"
    super
  end
end

objb = B.new

objb.myFun