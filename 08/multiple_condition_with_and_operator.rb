# && <- this is ruby's logical and
# 
 
puts 'Please enter username'
username = gets.chomp
puts "Please enter password"
password  = gets.chomp

if username == "ruby" && password == "topsecret"
  puts "Login successful"
else
  puts "Login failed"
end