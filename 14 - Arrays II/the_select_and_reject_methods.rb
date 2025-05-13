# select - filet array for elements that satisfy a condition
# reject - filet array for elements that do not satisfy a condition

words = ["racecar", "selfless", "sentences", "level"]

palindromes = words.select { |word| word == word.reverse }
p palindromes

non_palindromes = words.reject { |word| word == word.reverse }
p non_palindromes

animals = ["cheetab", "cat", "lion", "elephant", "dog", "cow"]
p animals.reject { |animal| animal.include?("c") }
