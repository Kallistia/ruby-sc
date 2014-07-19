my_number = 1 
while my_number <= 100
	if my_number % 3 == 0 and my_number % 5 == 0 
		puts "fizzbuzz"
	elsif my_number % 3 == 0
		puts "fizz"
	elsif my_number % 5 == 0 
		puts "buzz"
	else 
		puts my_number
	end
	my_number += 1 
end

