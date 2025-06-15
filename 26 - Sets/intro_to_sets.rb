# A Sete is an unordered data structure that
# guarantees the uniqueness of its values.
# Set solve the problem of duplication.
#
# Ruby 3.2 autoloads Set class when code users it
# In earlier versions, we eed to require "set" file

seasons = Set.new(["Fall", "Winter", "Spring", "Summer", "Winter", "Fall"])
p seasons.length
p seasons.include?("Fall")
p seasons.include?("fall")

seasons.each {|season| p season}