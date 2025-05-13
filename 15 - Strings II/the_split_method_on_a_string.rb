sentences = "Hi, my name is January. My favorite hobby is codiing!"

p sentences.split
p sentences.split(" ")
p sentences.split(".")

sentences.split(" ").each do |word|
  puts "Currently, I'm on the word: #{word}!"
  puts "It has #{word.length} characters!"
end
