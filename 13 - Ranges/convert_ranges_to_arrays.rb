# to_a   to array
# to_s   to string
# to_i   to integer

letters_range = "A".."T"
p letters_range.class
p letters_range

letters_array = letters_range.to_a
p letters_array
p letters_array.class
p letters_array[0]
p letters_array[10]

numbers_range = 415..450
p numbers_range.to_a
