number = 100
	while true
	number = number-1
puts number
if number%3 == 0 && number%5 == 0 
	puts "Fizz Buzz"
elsif number%5 == 0
	puts "Buzz"
elsif number%3 == 0
	puts "Fizz"
else 
	puts "You are flat today!"
if number <= 1
	break
	end 
 end
end