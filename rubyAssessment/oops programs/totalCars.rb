class Car
  @@total_cars = 0
  attr_accessor :model ,:year
  def initialize(model,year)
    @model = model
    @year = year
    @@total_cars += 1
  end
  def self.totalCountOfCars
    return @@total_cars
  end
end

car1 = Car.new("tata",2015)
car2 = Car.new("hyundai",2016)
car3 = Car.new("maecedez",2017)
car4 = Car.new("odie",2018)
puts Car.totalCountOfCars
