# class method - Return the class from which the object was made

puts 5.class
puts 8.class
puts 5.class == 8.class

puts 3.13.class
puts 99.99.class
puts 3.13.class == 99.99.class

puts

puts "Hello".class
puts [1, 2, 3].class
puts ({}).class
puts true.class
puts false.class
puts nil.class
puts (0..9).class
puts Proc.new {}.class