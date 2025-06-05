def talk_about(name, &my_proc)
  puts "let me tell you about #{name}"
  my_proc.call(name)
end

def talk_about_2(name)
  puts "let me tell you about #{name}"
  yield(name) # yields to block
end

good_thing = Proc.new { |name| puts "#{name} is a jolly good fellow"}
bad_thing = Proc.new { |name| puts "#{name} is not a jolly good fellow"}

talk_about("Fred" , &good_thing )
talk_about("Jake", &bad_thing)
 talk_about("Jerry") { |nstr| puts "#{nstr} is irrelevant"}
puts
talk_about_2("Dan") { |name| puts "#{name} is someone special"}
talk_about_2("Bob", &good_thing)
talk_about_2("Perry", &bad_thing)