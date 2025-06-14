module Purchasable
  def purchase(item)
    "#{item} has been purchased!"
  end
end
class Bookstore
  include Purchasable
  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end
class Supermarket
  include Purchasable
end
class Bodega < Supermarket
end

bookstore = Bookstore.new
supermarket = Supermarket.new
bodega = Bodega.new

p Bookstore.ancestors
p Purchasable.class
p Object.class
p Kernel.class
p BasicObject.class
puts
p bookstore.is_a?(Bookstore)
p bookstore.is_a?(Purchasable)
p bookstore.is_a?(Object)
p bookstore.is_a?(Kernel)
p bookstore.is_a?(BasicObject)
puts
p bookstore.purchase("Animal Farm")