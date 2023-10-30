module Greeting
  def greet()
    puts "Hello world from #{self.class}"
  end
end

class Person
  include Greeting
end

class Animal
  include Greeting
end

an = Animal.new
an.greet

pr = Person.new
pr.greet