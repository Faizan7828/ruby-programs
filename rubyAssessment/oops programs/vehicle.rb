class Vehicle
  attr_accessor :brand,:model
  def initialize(brand,model)
    @brand = brand
    @model = model
  end
  def info
    puts "Brand : #{@brand}"
    puts "Model : #{@model}"
  end
end

class Car < Vehicle
  attr_accessor :color
  def initialize(brand,model,color)
    super(brand,model)
    @color = color
  end
  def info
    puts "Brand : #{@brand}"
    puts "Model : #{@model}"
    puts "Color : #{@color}"
  end
end

car1 = Car.new("tata",2001,"gray")

car1.info

