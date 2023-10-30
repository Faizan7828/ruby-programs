module MathHelper
  def square(num)
    return num * num
  end
  def cube(num)
    return num*num*num
  end
end

class Calculator
include MathHelper

  def add(num1,num2)
    return num1+num2
  end
  def substract(num1,num2)
    return num1-num2
  end
  def multiply(num1,num2)
    return num1*num2
  end
  def divide(num1,num2)
    if num2 == 0
      return "infinity"
    else
      return num1/num2
    end
  end
end

c = Calculator.new
puts c.add(4,5)
puts c.substract(56,6)
puts c.multiply(3,4)
puts c.divide(4,2)
puts c.divide(4,0)
puts c.square(4)
puts c.cube(3)