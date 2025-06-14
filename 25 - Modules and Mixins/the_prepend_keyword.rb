# perpend - verb - to add something to the beginning of something else
# prepend keyword - add the mixin's methods before the instance method
# in the lookup order
module Purchasable
  def purchase(item)
    "#{item} has been purchased!"
  end
end
class Bookstore
  prepend Purchasable
  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

bookstore = Bookstore.new

p bookstore.class.ancestors
p Bookstore.ancestors
p bookstore.purchase("Goosebumps")
