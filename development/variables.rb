
#MULTIPLYING A STRING
#Susie = "I saw Susie sitting in a shoe shine shop. Where she sits she shines, and where she shines she sits. \n"
#x = 20
#puts Susie.length
#changeable variable

#x = "748583".to_i
#y = "3".to_i

#number = x*y
#puts number

#x = "KatherineMartineau"

#puts x.upcase
#puts x.reverse


#PUTS Exercise 2.1x
#puts "What is your name?"
#First_Name = gets.chomp
#puts "Hallo, " + First_Name.capitalize + "! I want to know your middle name! Can you tell me?"
#Middle_Name = gets.chomp
#puts "Hallo, " + First_Name.capitalize + " " + Middle_Name.capitalize + "! I bet no one ever calls you that! I want to know your full name. What is your last name?"
#Last_Name = gets
#puts First_Name.length + Middle_Name.length + Last_Name.length

#puts for the string version 
#puts 'Now I know your full name, ' + First_Name.to_s + " "+ Middle_Name.to_s + " " + Last_Name.to_s


#Exercise 2.2

#puts "What is your favorite number"
#Favorite_Number = gets.to_i
#Favorite_Number_1 = Favorite_Number + 1
#puts "C'mon! I believe your favorite number is actually " + Favorite_Number_1.to_s + ". I know better than you!"

#puts "ima string".reverse.upcase

#ANGRY BOSS EXERCISE
#puts "What on earth do you want now"
#request_employee = gets.chomp
#puts "WHAT DO YA MEAN " + request_employee.upcase + " YOU'RE FIRED"

#Class exercise, Comparisons and conditionals

#example

#puts "What is your favorite ice cream flavor"

#ice_cream1 = gets.chomp

#if ice_cream1 == "Peanut butter chocolate" 
	#puts "Yay! I love peanut butter chocolate too!"
#elsif ice_cream1 == "strawberry" 
	#puts "Gross, icky, nasty"
#else 
	#puts "Oh, I hope it is as good as peanut butter chocolate"
#end

#if "dog".length >= 4
	#puts "arf arf arf"
#elsif "dog".length < 1
	#puts "dog"
#else 
#	puts "I like candy better than animals"
#end

#fish = "glup glup" 

#if fish == "I don't want to come up for air" || fish == "I will die if I breathe air for more than 4 minutes"
	#puts "Keep the fish in the water!"	
#end


#Example 2 
#puts 'What is your name?'
#name = gets.chomp
	#puts 'Hello, ' + name + '.'

#if name == 'Katmart'
	#puts 'That is a strange name'

#elsif name =='Kathy'
	#puts 'Please don\'t call me that!'
#end

#while true
	#puts 'What would you like to ask C to do?'
	#request = gets.chomp

	#puts 'You say, C, please ' + request + ' " '
	#puts 'C\s response:'
	#puts ' "C ' + request + '."'
	#puts ' "Papa ' + request + ', too."'
	#puts '"Mama ' + request + ', too."'
	#puts '"Ruby ' + request + ', too."'
	#puts '"Nono' + request + ', too."'
	#puts '"Emma ' + request + ', too."'
	#puts

	#if request == 'stop'
		#break 
	#end
#end

puts '99 Bottles of Beer on the Wall'
	if input == 'I\'m drunk, no more, please!'
	break
end
puts "There will be 99 new bottles of beer when you come back! Don't be a stranger"