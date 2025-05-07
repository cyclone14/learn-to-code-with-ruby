def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation)
  if operation == "add"
    add(a, b)
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else "#{operation} operation invalid"
  end
end

puts calculator(3, 5, "add")
puts calculator(3, 5, "subtract")
puts calculator(3, 5, "multiply")
puts calculator(3, 5, "divide")
