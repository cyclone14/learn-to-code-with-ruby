# A module is a "toolbox" of related classes, methods, and/or constants.
# Module organize functionality into containers,
# similar to directories on you computer.
# Modules are not classes; we cannot create "instance" of a module.

module LengthConversions
  def self.miles_to_feet(miles)
    miles * 5280
  end
  def self.miles_to_inches(miles)
    miles_to_feet(miles) * 12
  end
  def self.miles_to_centimeters(miles)
    miles_to_inches(miles) * 2.54
  end
end

puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(200)
puts LengthConversions.miles_to_centimeters(300)