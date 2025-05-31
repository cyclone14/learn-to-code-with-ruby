# Hash key-value assignment syntax
# key => value
# hash rocket

nfl_roster_salaries = {
  "Patrick Mahomes" => 50_000_000,
  "Josh Allen" => 25_000_000,
  "Joe Burrow"  => 12_000_000
}

p nfl_roster_salaries.length

nfl_roster = {
  "Kansas City Chieftss" => ["Patrick Mahomes", "Travis Kelce"],
  "Los Angeles Rams" => ["Matthew Stafford", "Aaron Donald", "Cooper Kupp"]
}
p nfl_roster

p nfl_roster_salaries["Patrick Mahomes"]
p nfl_roster_salaries["Joe Burrow"]
p nfl_roster["Los Angeles Rams"]
p nfl_roster["New England Patriots"]

puts

p nfl_roster_salaries.fetch("Josh Allen")
p nfl_roster_salaries.fetch("Tom Brady", 0)