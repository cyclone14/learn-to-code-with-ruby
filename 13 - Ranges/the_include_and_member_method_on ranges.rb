alphabet = "a".."z"

puts alphabet.include?("j")
puts alphabet.include?("jk")
puts alphabet.include?("jl")
puts alphabet.include?("z")
puts alphabet.include?("J")
puts
puts alphabet.member?("j")
puts alphabet.member?("jk")
puts alphabet.member?("jl")
puts alphabet.member?("z")
puts alphabet.member?("J")
puts "-"*40
# === - check for inclusion
puts alphabet === "j"
puts
puts alphabet === "jk" # this gives different results than include? ahd member?
puts alphabet === "jl" # this gives different results than include? ahd member?
puts alphabet === "jzA&*(" # this gives different results than include? ahd member?
puts alphabet === "JzA" # this gives different results than include? ahd member?
# in the above lines, seems that only the first character is being examined
puts
puts alphabet === "z"
puts alphabet === "J"

# note range and string predicates give differing results
sentence = "The quick brown fox jumps over the lazy dog"
puts sentence
puts sentence.include?("the lazy dog")
puts sentence.match("the lazy dog")
puts sentence === "the lazy dog"
puts sentence === "the lazzy dog"