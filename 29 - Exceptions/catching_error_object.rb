def sum(a, b)
  begin
    a + b
  rescue TypeError => e
    puts "CLASS NAME: #{e.class}"
    puts "MESSAGE: #{e.message}"
    "Unknown"
  rescue NoMethodError => e
    puts "We're gonna do something different to resolve a NoMethodError"
    puts "CLASS NAME: #{e.class}"
    puts "MESSAGE: #{e.message}"
  end
end

puts sum(3, 5)
puts sum(3, "5")
puts sum(nil, nil)