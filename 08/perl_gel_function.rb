def e_and_p(expression)
  result = eval expression
  puts "#{expression} is #{result}"
end

def cmp (num1, num2)
  if num1 ==  num2
    return 0
  elsif num1 > num2
    return 1
  end
  -1 
end

puts cmp(4, 7)
puts cmp(7, 7)
puts cmp(7, 4)

e_and_p "cmp(4, 7)"
e_and_p "cmp(7, 7)"
e_and_p "cmp(7, 4)"