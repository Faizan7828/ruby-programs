class Person
  def initialize(name)
    @name = name
  end
  def name
    return @name
  end
  def name=(name)
    @name = name
  end
end

per = Person.new("faizan")
puts per.name
per.name = "changed"
puts per.name