class Shape
  def initialize
    raise "abstract class can't be instanciated"
  end

  def calculate_area
    raise "no method err implement calculate_area method in subclass #{self}"
  end
end

class Rectangle < Shape
  attr_accessor :length ,:width
  def initialize(length,width)
    @length = length
    @width = width
  end

  def calculate_area
    return @width * @length
  end

end

class Circle < Shape
  attr_accessor :radius
  def initialize(radius)
    @radius = radius
  end

  def calculate_area
    return (3.1415 * radius * radius)
  end

end

cir1 = Circle.new(5)

puts cir1.calculate_area

rect1 = Rectangle.new(5,6)
puts rect1.calculate_area
