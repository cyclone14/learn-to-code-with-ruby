# Regular expression - a search pattern for text

phrase = "The Ruby Programming Language is amazing!"

p phrase.include?("Pro")
p phrase.start_with?("The")
p phrase.end_with?("zing!")
puts
p //.class
p phrase =~ /gram/