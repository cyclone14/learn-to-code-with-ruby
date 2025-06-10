# There are 3 ways to use the super keyword
# 1) Without parentheses, super passes ALL subclass method's arguments
#    to the superclass's method.
# 2) With parentheses and no argument, super passes no arguments
#    to the superclass's method.
# 3) With parentheses and arguments, sup passes those arguments
#    to the superclass's method.

class Car
  attr_reader :maker
  def initialize(maker)
    @maker = maker
  end
  def drive
    "Room! Room!"
  end
end

class Firetruck < Car
  attr_reader :sirens
  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end
  def drive(speed)
    #super + " Beep! Beep at #{speed} mph." #fails with no parentheses
    super() + " Beep! Beep at #{speed} mph."
  end
end

ft = Firetruck.new("Ford", 4)
puts ft.sirens
puts ft.maker
puts ft.drive(45)