# what Ruby will give to you when a key does not exist


# # note this is always returning the same array, not a new one each call
# team_members = Hash.new([])

team_members = Hash.new do |hash, key|
  hash[key] = []
  # my_array = []
  # hash[key] = my_array
  # my_array
end

p team_members["Buccaneers"]
p team_members

team_members["Buccaneers"] << "Tom Brady"
p team_members["Buccaneers"]
p team_members

team_members["Buccaneers"] << "Mike Evans"
p team_members["Buccaneers"]
p team_members

p team_members["Patriots"]
p team_members["Any non-existent key"]
p team_members

