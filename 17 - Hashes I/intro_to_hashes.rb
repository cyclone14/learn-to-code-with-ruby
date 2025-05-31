# Intro to Hashes
#
# A hash is a data structure consisting of key-value pairs.
# A Key is an identifier for a value.
# A Hash solves the proglem of association (connectin two values together).
#
# Example: Restaurant menu connects a food item to a price
# Example: A dictionary connects a word to a definition
#
# Rules of a Hash
# Hash key must be unique.
# Hash values can contain duplicates.
# Hash values are extract by key, not by order.

empty_hash = {}
puts empty_hash
puts empty_hash.class

empty_array = []
p empty_array
puts empty_array.class

puts empty_hash.length
puts empty_hash.empty?