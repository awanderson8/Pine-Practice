puts "type a word"

array = []
word = "0"

while word != ""
	word = gets.chomp
	array.push word
end

array.sort

array.to_s

puts array