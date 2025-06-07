# Anti-pattern - a "pattern" to avoid when writing code

# Derived value - calculated/computed from another piece of state

class Rectangle
  attr_accessor :width, :height

  def initialize(height, width)
    @width = width
    @height = height
  end

  def area
    width * height
  end
end

r = Rectangle.new(3, 5)
p r.area

r.height = 10
p r.area

r.width = 8
p r.area