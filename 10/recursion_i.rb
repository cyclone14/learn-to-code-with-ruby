def factorial(n)
  return 1 if n < 2
  n * factorial(n - 1)
end

puts factorial(1)
puts factorial(2)
puts factorial(3)
puts factorial(4)
puts factorial(5)
puts factorial(6)
