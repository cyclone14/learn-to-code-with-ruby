# compact method - removes all mil values from an array
p [1, nil, 2, nil, 3.14, false, nil].compact
p [1, 2, 3].compact
p [].compact

sports =  ["Football", nil, "Soccer", nil, "Baseball", nil]
p sports
sports.compact!
p sports
