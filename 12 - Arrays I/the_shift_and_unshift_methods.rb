# shift removes from the beginning of the array
# unshift adds to the beginning of the array

units = ["meter", "kilogram", "second", "ampere"]

p units.shift # returns an element
p units

p units.shift(2) # returns an array
p units

puts

units.unshift("yard")
p units

units.unshift("inches", "miles")
p units