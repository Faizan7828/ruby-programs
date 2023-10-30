class Animal
  def make_sound
    raise "make_sound is abstract you need to override it"
  end
end
class Cat < Animal
  def make_sound
    puts "meow meow"
  end
end

class Dog < Animal
  def make_sound
    puts "Bhow wow"
  end
end

cat = Cat.new
cat.make_sound

dog = Dog.new
dog.make_sound