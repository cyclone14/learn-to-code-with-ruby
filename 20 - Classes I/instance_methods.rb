# Encapsulation regers to a design paradigm where we restrict
# dirct access to an object's dat. Instead, we use methods
# to access and write that data, which hides away the complexity
# of the implementation and reduces the chance of bugs.
#
# Example: Microwave

class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end
  def information
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

guitar = Guitar.new
p guitar.information
