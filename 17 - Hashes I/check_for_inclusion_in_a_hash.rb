# Check for inclusion in a hash
#
# The include? method checks among the hash's keys
# The key? and has_key? methods check among the hash's keys
# The value? and has_value? methods check among the hash's values

cars = { toyota: "Camry", chevrolet: "Aveo", ford: "F150", kia: "Soul" }

p cars.include?(:toyota)
p cars.include?("Toyota")
p cars.include?(:Toyota)
p cars.include?("Camry")
puts
p cars.key?(:ford)
p cars.has_key?(:ford)
puts
p cars.has_value?("Soul")
p cars.has_value?("F350")
p cars.value?("Mustang")
p cars.value?("Aveo")
p cars.value?(:toyota)

