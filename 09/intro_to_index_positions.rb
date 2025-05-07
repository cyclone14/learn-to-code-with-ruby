story = "Once upon a time ..."

# index position - starts with 0, not 1

puts story.length

index = 0
while index < story.length
  puts story[index]
  index += 1
end

puts "..."
puts story.slice(0, 4)
puts story.slice(-10, 10)
