# extend keyword - add the mixin's methods as class methods
#
# include/prepend - function as instance methods!!!

module Announcable
  def who_am_i
    "The name of this class is #{self}"
  end
end
class Dog
  extend Announcable
end

class Warehouse
  extend Announcable
end
puts Dog.who_am_i
puts Warehouse.who_am_i

watson = Dog.new
# the following fails!
watson.who_am_i