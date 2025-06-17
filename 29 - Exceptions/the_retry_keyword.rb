def sum(a, b)
  begin
    a + b
  rescue TypeError => e
    a = a.to_i
    b = b.to_i
    retry
  rescue NoMethodError => e
    puts "We're gonna do something different to resolve a NoMethodError"
    puts "CLASS NAME: #{e.class}"
    puts "MESSAGE: #{e.message}"
  end
end

puts sum(3, 5)
puts sum(3, "5")
puts sum("3", 5)
puts sum(3, "X")
puts sum(nil, nil)