require 'date'

p Date.methods.sort

puts Date.new(1947)
puts Date.new(1947,3)
puts Date.new(1947,3,20)

birthdate = Date.new(1947,3,20)
new_years_day = Date.new(1947)
puts birthdate.jd - new_years_day.jd
puts birthdate.julian
puts birthdate.jisx0301
puts birthdate.iso8601

puts birthdate.class
puts birthdate.year
puts birthdate.month
puts birthdate.day
puts birthdate.wday
puts birthdate.monday?
puts birthdate.tuesday?
puts birthdate.wednesday?
puts birthdate.thursday?
puts birthdate.to_s
