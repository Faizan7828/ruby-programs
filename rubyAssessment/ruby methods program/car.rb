class Car
  attr_reader :make
  attr_writer :model 

  def initialize(make,model)
    @make = make
    @model = model
  end
  
end

car1 = Car.new("swift",2002)

# puts car1.make
# pust car1.model

car1.model = 2012
# car1.make = "tata"