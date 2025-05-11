# range - sequence of number or letters in order
inclusive_nums = 1..5 # closed range (5 will be include)
exclusive_nums = 1...5 # open range (5 will be excluded)
puts inclusive_nums.class
puts exclusive_nums.class

puts inclusive_nums.first
puts exclusive_nums.first
p inclusive_nums.last
p exclusive_nums.last

puts

p inclusive_nums.first(3)
p exclusive_nums.first(3)
p inclusive_nums.last(3)
p exclusive_nums.last(3)

p inclusive_nums.last(1)
p exclusive_nums.last(1)

puts

p (5..13).last
p (5..13).last(2)
p (2...10).last
p (2...10).last(1)
