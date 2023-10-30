class Circle
  PI = 3.1415
  attr_accessor :radius
  def initialize(radius)
    @radius = radius
  end
  def area 
    return PI * @radius * @radius
  end

end

cir1 = Circle.new(5)

puts cir1.area.round(3)