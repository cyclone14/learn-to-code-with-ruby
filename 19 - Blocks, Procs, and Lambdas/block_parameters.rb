puts [1, 2, 3].each {|number|}

def speak_the_truth(name)
  yield(name)
end

speak_the_truth("Boris") { |person_name| puts "#{person_name} is brilliant!" }
speak_the_truth("Sarah") { |person_name| puts "#{person_name} is incredible!" }
speak_the_truth("No one") { |person_name| puts "#{person_name} is speaking the truth!" }

def number_evaluation(num1, num2, num3)
  yield num1, num2, num3
end

p number_evaluation(5, 10, 15) { |a, b, c| a + b + c }
p number_evaluation(3, 4, 5) { |a, b, c| a * b * c }