# Argument - object, concrete value
# Blocks - a procedure, collection of code

val1 = 5.times { puts "Say Hi:)" }

p val1

val2 = 3.times do
  puts "a line"
  # when 'break'ing out the return value is nil, not 3
  # break # get out of the times block
end

p val2