class Rectangle
  attr_accessor :length , :width
  def initialize(length,width)
    @length = length
    @width = width
  end
  def calculate_area
    return @length * @width
  end

end

rect1 = Rectangle.new(5,4)
rect1.length = 54
rect1.width = 20
puts rect1.calculate_area