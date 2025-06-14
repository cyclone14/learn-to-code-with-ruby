# Use inheritance when the relationship is an "is-a" relationship.
# A Car is a type of Vehicle.
# Use modules/mixins when the relationship is a "has-a" relationship.
# A Car is Towable, Purchasable, Crushable
# We can mix in multiple modules but only inherit from 1 superclass.

# Any module that will have instance methods that will be used as mixins, do NOT use the self keyword.
module Purchasable
  def purchase(item)
    "#{item} has been purchased!"
  end
end
class Bookstore
  include Purchasable
end
class Supermarket
  include Purchasable
end
class Bodega < Supermarket
end

bookstore = Bookstore.new
supermarket = Supermarket.new
bodega = Bodega.new

puts bookstore.purchase("Animal Farm")
puts supermarket.purchase("Ice Create")
puts bodega.purchase("Slim Jim")

