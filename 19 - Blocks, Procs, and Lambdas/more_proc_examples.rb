to_euros = Proc.new { |currenty| currenty * 0.93 }
to_rupees = Proc.new { |currenty| currenty * 82.28 }
to_pesos = Proc.new { |currenty| currenty * 17.55 }

us_dollars = [10, 20, 30, 40, 50]
more_us_dollars = [70, 80, 90]
p us_dollars.map(&to_euros)
p us_dollars.map(&to_rupees)
p us_dollars.map(&to_pesos)
p more_us_dollars.map(&to_euros)

puts
is_senior = Proc.new { |age| age > 55 }

ages = [10,60,83,30,43,25]
p ages.select { |age|  age > 55 }
p ages.reject { |age|  age > 55 }
p ages.select(&is_senior)
p ages.reject(&is_senior)