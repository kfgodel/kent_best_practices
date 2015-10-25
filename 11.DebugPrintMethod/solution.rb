class Point
  def initialize(x,y)
    @x = x
    @y = y
  end
  def to_s
    "#{self.class}(x:#{@x}, y:#{@y})"
  end
end


class Person
  def initialize(id, firstName, lastName)
    @id = id; @firstName = firstName;  @lastName = lastName
  end
  def to_s
    "#{self.class}(id:#{@id}, first:#{@firstName}, last:#{@lastName})"
  end
end

puts Point.new(3,4)
puts Person.new(4, 'Pete', 'Sampras')