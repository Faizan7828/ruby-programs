class Person
  def initialize(name,age)
    @name = name
    @age = age
  end

  #getter methods
  def name
    return @name
  end
  def age
    return @age
  end

  #setters methods
  def name=(str)
    @name = str
  end
  def age=(num)
    @age = num
  end


end

pr1 = Person.new("faizan",22)
puts pr1.name
puts pr1.age

pr1.name = "changed name"
pr1.age = 34

puts pr1.name
puts pr1.age
