5.upto(10) {|bvar| puts "The loop is now on #{bvar}" }

6.downto(1) {|blkvar| puts "The loop is now on #{blkvar}"}

99.downto(1) do |number|
  if number > 2
    ending_char1 = "s"
    ending_char2 = "s"
  elsif number == 2
    ending_char1 = "s"
    ending_char2 = ""
  else
    ending_char1 = ""
    ending_char2 = "s"
  end
  puts "#{number} bottle#{ending_char1} of beer on the wall, #{number} bottle#{ending_char1} of beer"  
  puts "Take one down, pass it around"
  puts "#{number - 1} bottle#{ending_char2} of beer on the wall"
end