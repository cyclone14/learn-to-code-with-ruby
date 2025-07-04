class Guitar
  attr_reader :type, :wood, :strings
  attr_accessor :price
  def initialize(type, wood, strings, price)
    @type = type
    @wood = wood
    @strings = strings
    @price = price
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

sound_viking_2000 = Guitar.new("Acoustic", "Mahogany", 6, 1000)
thunder_storm = Guitar.new("Electric", "Alder", 7, 2400)
p sound_viking_2000.type
p sound_viking_2000.wood
p sound_viking_2000.strings
p sound_viking_2000.price
p thunder_storm.type
p thunder_storm.wood
p thunder_storm.strings
p thunder_storm.price
