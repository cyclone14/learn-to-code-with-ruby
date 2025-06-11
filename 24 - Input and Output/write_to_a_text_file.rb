File.open("24 - Input and Output/my_first_file.txt", "w") do |file|
  file.puts "I'm creating this text file using Ruby"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end
