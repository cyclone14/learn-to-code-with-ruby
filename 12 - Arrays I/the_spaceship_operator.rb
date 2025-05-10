# Spaceshipo operator <=>
# returns -1, 0, 1, or nil

# Returns 0 if two values are equal
p 5 <=> 5
p [3, 4, 5] <=> [3, 4, 5]
p nil <=> nil
p [0, 1, nil] <=> [0, 1, nil]

# Returns -1 if the value on the left is smaller
p 5 <=> 10
p [1, 2, 4] <=> [1, 2, 10]
p [0, 1] <=> [0, 1, 2]

# Returns 1 if the value on the right is smaller
p 5 <=> 3
p [1, 2, 8] <=> [1, 2, 4]
p [1, 10, 11] <=> [1, 5, 12] # returns earliest element inequality in the array
p [1, 10, 11] <=> [1, 5] # returns earliest element inequality in the array

# Returns nil if the values are incomparable
p 5 <=> [1, 2, 3]
p [nil, 0, 1] <=> [0, 1, 2]
p [0, 1, nil] <=> [0, 1, 2]
