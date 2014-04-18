puts "What is the Chris' age in seconds?"
age = gets.chomp

age = age.to_i

age_years = age / 60 / 60 /24 /365

puts "Chris must be #{age_years} years old!"