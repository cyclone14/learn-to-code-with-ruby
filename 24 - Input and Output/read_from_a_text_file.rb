my_novel = File.open("24 - Input and Output/novel.txt", "r")
puts my_novel.class
my_novel.each {|line| puts line}