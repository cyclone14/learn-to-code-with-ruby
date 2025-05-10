puts "straw".reverse

def reverse_iter(text)
  first_index = 0
  last_index = text.length - 1
  reversed_text = ""

  while last_index >= first_index
    reversed_text << text[last_index]
    last_index -= 1
  end

  reversed_text
end

puts reverse_iter("straw")

def reverse_recurse(text)
  return text if text.length < 2
  last_cher = text[-1]
  remainder = text[0, text.length - 1]
  last_cher + reverse_recurse(remainder)
end

puts reverse_recurse("straw")