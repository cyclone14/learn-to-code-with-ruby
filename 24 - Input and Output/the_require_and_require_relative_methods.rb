puts "Welcome to the program"

# require './24 - Input and Output/another_file'

# Relative - in relation to the startup directory of the program!!
require_relative 'another_file'
puts "I'm in the loader"
some_method
table = Table.new
puts table.class
require './24 - Input and Output/another_file'

puts "The end of our program"