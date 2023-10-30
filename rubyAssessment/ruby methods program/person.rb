class Person
  attr_accessor :name,:age
  def initialize(name,age)
    @name = name
    @age = age
  end
end

pr = Person.new("faizan",22)

puts pr.name
puts pr.age
pr.name = "changed name"
pr.age = 24
puts pr.name
puts pr.age