integer_methods = 5.methods.sort
float_methods = 3.14.methods.sort.uniq

p float_methods & integer_methods
puts
p float_methods - integer_methods
puts
p integer_methods - float_methods