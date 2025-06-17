class Oven
  attr_accessor :state
  def initialize
    @state = "off"
  end
  def turn_on
    self.state = "on"
  end
  def bake(item)
    raise "Please turn the oven on first" if state == "off"
    puts "Baking #{item}"
  end
end

oven = Oven.new
begin
  oven.bake("Pepperoni Pizza")
rescue RuntimeError => e
  oven.turn_on
  retry
end
