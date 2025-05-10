fruits = %w[Apple Orange Grape Banana]
p fruits
p fruits[0]
p fruits[-1]
p fruits[100]

puts

p fruits.[](0,2)
p fruits[1,2]
fruits[1,2] = "Guava"
p fruits
fruits.insert(1, "Tomato", "pineapple")
p fruits
fruits[10] = "Watermelon"
p fruits
p fruits.slice(4,2)

single = "Small word"
p single
single[15] = "D"
p single
