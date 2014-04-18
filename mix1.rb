puts "What's your first name?"
name1 = gets.chomp
name1 = name1.downcase.capitalize
puts ""

puts "What's your middle name?"
name2 = gets.chomp
name2 = name2.downcase.capitalize
puts ""

puts "What's your last name?"
name3 = gets.chomp
name3 = name3.downcase.capitalize
puts ""

puts "Hello #{name1} #{name2} #{name3}!"