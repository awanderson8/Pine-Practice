puts "How many hours are in a year?"
puts 24 * 365 
puts ""

puts "How many minutes are in a decade?"
puts 60 * 60 * 24 * 365 * 10

puts "Let me tell you how old you are in seconds"
puts "What's your age in years?"
age = gets.chomp

age =age.to_i

age_seconds = age * 365 * 24 * 60 * 60

puts ""
puts "It looks like you are #{age_seconds} seconds old"
