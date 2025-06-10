# override the == instance method to define object equality

class IceCream
  attr_accessor :flavor, :calories, :price
  def initialize(flavor:, calories:, price:)
    @flavor = flavor
    @calories = calories
    @price = price
  end
  def ==(other)
    calories == other.calories && price == other.price
  end

end

cookies_and_cream = IceCream.new(flavor: "Cookies and Cream", calories: 300, price: 3.99)
rum_raison = IceCream.new(flavor: "Rum Raisin", calories: 300, price: 3.99)
mint = IceCream.new(flavor: "Mint", calories: 200, price: 1.99)

p cookies_and_cream == rum_raison
p cookies_and_cream == mint
p cookies_and_cream == cookies_and_cream
p cookies_and_cream == IceCream.new(flavor: "Cookies and Cream", calories: 300, price: 3.99)