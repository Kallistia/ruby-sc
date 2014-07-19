puts "Are you feeling loved? Y/N"
answer = gets.chomp.downcase

while (answer == "n")
	puts "I love you!"
	puts "How about now? Are you feeling loved? Y/N"
	answer = gets.chomp.downcase
end

puts "I glad you are finally feeling loved!"
