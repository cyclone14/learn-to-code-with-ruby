def sum(a, b)
  a + b
# rescue TypeError => e
#   a = a.to_i
#   b = b.to_i
#   retry
# rescue NoMethodError => e
#   puts "We're gonna do something different to resolve a NoMethodError"
#   puts "CLASS NAME: #{e.class}"
#   puts "MESSAGE: #{e.message}"
# ensure
#   puts "This always executes"
end

begin
  sum( 3, "%")
rescue TypeError => e
  puts "One of the type is not valid"
rescue NoMethodError => e
  puts "Some method you're trying to invoke does not exist"
ensure
  puts "OK, wrapping things up. Have a nice day!"
end

# puts sum(3, 5)
# puts sum(3, "5")
# puts sum("3", 5)
# puts sum(3, "X5")
# puts sum(nil, nil)

# Keep the try/catch stuff in the methods...