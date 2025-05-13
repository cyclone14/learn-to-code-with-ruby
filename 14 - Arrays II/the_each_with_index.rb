# each_with_index
colors = %w[ Read Blue Green Yellow]
p colors
colors.each_with_index do |color, index|
  puts "#{index + 1}. #{color}"
end

[5,10,15].each_with_index do |number, index|
  puts "The number is #{number} and the index is #{index}"
  puts "The product of tthe two is #{number * index}"
end