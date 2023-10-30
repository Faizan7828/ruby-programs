class Counter 
  @@count = 0
  def increament
    @@count += 1
  end
  def decreament
    @@count -= 1
  end
  def self.showCount
    return @@count
  end
  def showCount
    return @@count 
  end
end

c = Counter.new
c.increament
c.increament
c.increament
c.increament
c.decreament
c.decreament
c.decreament

puts Counter.showCount
puts c.showCount