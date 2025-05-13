# map/collect - create a new array by performing a consistent operation
# on all elements from an original array

birds = ["eagle", "sparrow", "pigeon", "hawk", "penguin"]

# lengths = []
# birds.each do |bird| lengths << bird.length end
# p lengths

lengths = birds.map { |name| name.length }
p lengths

lengths = birds.collect { |name| name.length }
p lengths

uppercased_birds = birds.map { |name| name.capitalize }
p uppercased_birds
