# Iteration is the process of looping over the pieces/components
# of an object
#
# METHONDS:
# each        - Iterate over each key-value pair
# each_key    - Iterate over each key
# each_value  - Iterate over value
# keys        - Return array of hash's keys
# values      - Return array of hash's values

salaries ={director: 100_000, producer: 200_000, ceo: 300_000 }

salaries.each { |position, salary| puts "The #{position} earns #{salary}"}
puts

salaries.each_key { |position| puts "The next position is #{position}" }
puts

salaries.each_value { |salary| puts "The next salary is #{salary}" }
puts

p salaries.keys
p salaries.values