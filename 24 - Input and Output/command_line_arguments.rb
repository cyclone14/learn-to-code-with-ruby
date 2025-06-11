puts ARGV.class
ARGV.each do |arg|
  square = arg.to_i ** 2
  puts "The square of #{arg} is #{square}"
end