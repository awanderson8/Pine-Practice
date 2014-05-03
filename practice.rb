puts "give me a number...we're counting down!"

x = gets.chomp.to_i

puts ""

while x >= 0
	puts x
	x -= 1
end

puts "BLAST OFF!"