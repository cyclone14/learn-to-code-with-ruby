# Define a subclass with the < symbol followed by the superclass.
# Think of the subcless as a specialized type of the superclass.

class Employee
  attr_reader :name
  attr_accessor :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} old."
  end
end

class Manager < Employee

end

class Worker < Employee

end

puts Manager.superclass
puts Worker.superclass
puts Employee.superclass

p Manager.ancestors
p Worker.ancestors
p Employee.ancestors

puts

puts Manager < Employee
puts Worker < Employee
puts Employee < Worker
puts Employee > Worker
puts Object > Worker

bob = Manager.new("Bob", 50)
puts bob.class < Employee