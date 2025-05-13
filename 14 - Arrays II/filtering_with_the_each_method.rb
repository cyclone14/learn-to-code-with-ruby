fives = [5,10,15,20,25,30,35,40]
evens = []
# fives.each { |num| p num if num.even?}
fives.each { |num| evens << num if num.even? }
p evens


(1..10).each do |num|
  p num if num.odd?
end