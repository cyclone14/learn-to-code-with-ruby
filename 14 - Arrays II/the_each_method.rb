# block - chunk of executable code
names = ["bo", "moe", "joe"]
names.each do |name|
  puts name.capitalize
end

[1, 2, 3, 4, 5, 6, 7, 8, 9].each do |current_number|
  calculation = current_number * current_number
  puts "The calculation is #{calculation}"
end

(1..5).to_a.each {|num| puts "The number is #{num}"}
