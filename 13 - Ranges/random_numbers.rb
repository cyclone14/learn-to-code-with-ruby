puts rand
puts rand.round(2)
puts rand.round(4)
puts rand.round(2) * 30
puts

puts rand(1..100)
puts rand(50..60)

def roll66()
  cRoll = %w[11 12 13 14 15 16
    21 22 23 24 25 26
    31 32 33 34 35 36
    41 42 43 44 45 46
    51 52 53 54 55 56
    61 62 63 64 65 66
    ]
  cRoll[rand(1..36)]
end
puts "*"*20
p roll66()