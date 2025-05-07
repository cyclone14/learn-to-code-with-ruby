first_name = "Herry"
last_name = "Miller"

puts first_name + " " + last_name
puts first_name, last_name

first_name += last_name

puts first_name
puts
first_name = "Harry"
puts first_name.concat(last_name)
puts first_name

puts first_name.prepend(last_name)

# shevel operator <<
first_name = "Harry"
first_name << " " << last_name
puts first_name
