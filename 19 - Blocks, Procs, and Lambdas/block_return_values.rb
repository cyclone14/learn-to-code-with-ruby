# Block implicitly return their last evaluation back to the method

def who_am_i
  puts "Hello there! Let me tell you about myself"
  adjective = yield
  puts "I am very #{adjective}"
end
puts
who_am_i { "handsome"}
who_am_i { "talented"}
puts
who_am_i do
  "handsome"
  "wonderful" # last one wins!
end
puts

# DON'T use 'return' as this terminates the method!
who_am_i { return "charming"}
