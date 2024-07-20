def e_and_p(expression)
  result = eval expression
  puts "#{expression} is #{result}"
end

e_and_p "1 < 9"
e_and_p "10 < 5"
e_and_p "1 <= 5"
e_and_p "5 <= 5"
e_and_p "8 <= 5"

puts

e_and_p "10 > 5"
e_and_p "-1 > -5"
e_and_p "12 > 20"
e_and_p "8 >= 5"
e_and_p "5 >= 5"
e_and_p "3 > 5"