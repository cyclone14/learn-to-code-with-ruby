def praise_person(name, age)
  puts "#{name.to_s.upcase} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "They are #{age.to_i + 5} years old."
end

praise_person("Jake", 31)
praise_person("Bobby", 35)
praise_person("Debbie", "14")
praise_person(42, "24")
