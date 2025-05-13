def adder(a, *numbers, b)
  p numbers
  sum = 0
  numbers.each do |number|
    sum += number
  end
  sum
end

p adder(1, 2)
p adder(1, 2, 3)
p adder(1, 2, 3,4)
p adder(1, 2, 3, 4, 5)
