# instance_of? methods - returns true if object is made from the class argument
# is_a? method - returns true if an object inherits from the class argument

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

bob = Manager.new("Bob", 48)
puts bob.instance_of?(Manager)
puts bob.instance_of?(Employee)
puts bob.instance_of?(Object)
puts bob.instance_of?(BasicObject)
puts
puts bob.is_a?(Manager)
puts bob.is_a?(Employee)
puts bob.is_a?(Object)
puts bob.is_a?(BasicObject)
puts bob.is_a?(Worker)
