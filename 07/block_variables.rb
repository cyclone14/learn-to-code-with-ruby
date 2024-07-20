3.times { |runCount| puts "Hello, #{runCount}"}

4.times do |myCount|
  if myCount >= 2
    break
  end
  puts "Louie #{myCount}"
end