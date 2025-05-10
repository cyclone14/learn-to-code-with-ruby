# unless
# execute if a condition is false

password = "starwars"
real_password = "whiskers"

#act

if password == real_password
  p "Welcome to the system"
else
  p "Incorrect password"
end

unless password == real_password
  p "Incorrect password"
end

unless password.include?("x")
  p "Password doesn't include x"
end

