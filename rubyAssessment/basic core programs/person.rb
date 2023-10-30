module Human_Behaviour
  def walk
    puts "A person can walk"
  end
  def talk
    puts "A person can talk also"
  end
end


class Person 
include Human_Behaviour
  def initialize(name,age)
    @name = name
    @age = age
  end
  def showDetails
    puts "Person name is #{@name} and his age is #{@age}"
  end

end

p = Person.new("faizan",22)

p.showDetails
p.walk

