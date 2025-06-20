require 'faker'

puts Faker.class
puts Faker::Name.class
puts Faker::Name.name
puts Faker::Name.first_name
puts Faker::Name.last_name
puts Faker::Name.middle_name

p Faker.constants.sort

puts Faker::Music.instrument
puts Faker::Sports::Football.player
puts Faker::Sports::Basketball.player
