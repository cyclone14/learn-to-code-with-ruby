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
  def to_s
    "name: #{name}, age: #{age}"
  end
end
class Manager < Employee
  def yell
    "Who's the boss? I'm the boss!"
  end
  def introduce
    "My name is #{name} and I am a manager."
  end
end
class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end
  def yell
    "I'm working! I'm the working!"
  end
end

sally = Manager.new("Sally", 30)
puts sally.yell
puts sally.introduce

chuck = Worker.new("Chuck", 53)
puts chuck.clock_in("8:30AM")
puts chuck.introduce
puts chuck.yell