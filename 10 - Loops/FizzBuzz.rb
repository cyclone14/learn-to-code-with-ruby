# The problem is simple but deceptive.
#
# Define a fizzbuzz method that accepts a single number.
# The method should output every number from 1 to that argument.
#
# There are a couple of caveats:
# If the number is divisible by 3, output "Fizz" instead of the number.
# If the number is divisible by 5, output "Buzz" instead of the number.
# If the number is divisible by both 3 and 5, output "FizzBuzz" instead of the number.
# If the number is not divisible by either 3 or 5, just output the number.

def fizzbuzz(num)
  iter = 1
  while iter <= num
    fbomb = iter % 3 == 0
    bbomb = iter % 5 == 0
    if fbomb && bbomb
      puts "FizzBuzz"
    elsif fbomb
      puts "Fizz"
    elsif bbomb
      puts "Buzz"
    else
      puts iter
    end
    iter += 1
  end
end

fizzbuzz(30)