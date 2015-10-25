class Point
  def initialize(x,y)
    @x = x
    @y = y
  end
end


class Person
  def initialize(id, firstName, lastName)
    @id = id; @firstName = firstName;  @lastName = lastName
  end
  def to_s
    "#{@lastName}, #{@firstName}"
  end
end

puts Point.new(3,4)
puts Person.new(4, 'Pete', 'Sampras')