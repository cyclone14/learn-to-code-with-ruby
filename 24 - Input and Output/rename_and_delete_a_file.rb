if File.exist?("24 - Input and Output/my_first_file.txt")
  File.rename("24 - Input and Output/my_first_file.txt", "24 - Input and Output/SomethingBetter.txt")
else
  if File.exist?("24 - Input and Output/SomethingBetter.txt")
    File.delete("24 - Input and Output/SomethingBetter.txt")
  end
end