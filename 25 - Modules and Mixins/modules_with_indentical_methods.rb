module Square
  def self.area(side)
    side * side
  end
end
module Rectangle
  def self.area(length, width)
    length * width
  end
end
module Circle
  def self.area(radius)
    radius * radius * 3.14159
  end
end

puts Square.area(14)
puts Rectangle.area(12,14)
puts Circle.area(6)