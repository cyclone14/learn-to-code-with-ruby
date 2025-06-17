# sub method - replace the first occurrence of a match
# gsub method - replace all occurrences of a metch

puts "555 555 5555".sub(" ", "-")
puts "555 555 5555".gsub(" ", "-")

puts
puts "1-(555)-123-4567".gsub(/[-()]/, "")

# sub!
# gsub!
