# The Time object holds a date and a time.
# The Time class is available automatically (no require needed).
# The DateTime class was the older version (deprecated) of this class.

# p Time.class.methods.sort

puts Time.new
puts Time.now

puts Time.new(2023)
puts Time.new(2023, 6)
puts Time.new(2023, 6, 11)
puts Time.new(2023, 6, 11, 15)
puts Time.new(2023, 6, 11,15,30)
puts Time.new(2023, 6, 11,15,30,12)
some_time = Time.new(2023, 6, 11,15,30,12)
puts
some_time.year
puts some_time.month
puts some_time.day
puts some_time.hour
puts some_time.min
puts some_time.sec
puts some_time.zone
puts some_time.utc_offset
puts some_time.mday
puts some_time.wday
puts some_time.yday



