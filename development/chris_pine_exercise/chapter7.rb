#7.2

#puts 'I am a fortune teller. Tell me your name!'
#name = gets.chomp

#if name == 'forest'
	#puts 'I see great things in your future, lucky!'
#else
	#puts 'Your future is...oh dear'
	#puts 'You don\'t want to know'
#end

#puts 'Hello, and welcome to Introduction to Science Fiction'
#puts 'My name is Lizard. What is your name?'
#name = gets.chomp

#if name == name.capitalize
#	puts 'Plesase take a seat ' + name + '.'
##	puts name + '? You mean ' + name.capitalize + ', right?'
#	puts 'Don\'t you even know how to spell your name??'
#	reply = gets.chomp
##	if reply.downcase == 'yes'
#		puts 'Huffle Puffle. Sit Down!'
#	else 
#		puts 'Get outta here!'
#	end
#end

#input = ''

#while input != 'bye'
	#puts input
	#input = gets.chomp
#end

#puts 'Come again soon!'

#while 'Spike' > 'Angel'
#	input = gets.chomp
#	puts input
#	if input == 'bu bye'
#		break 
#	end
#end

#puts 'See you soon!'


#while true
#	input = gets.chomp
#	puts input
#	if input == 'bye'
#		break 
#	end
#end

#puts 'Go away..err, come again soon!'


#puts "What\'s your name?"
#name = gets.chomp
#puts 'Hello ' + name.capitalize + '.'

#if name == "Lissa"
#	puts "What an original name!"
#elsif name == 'Karen'
#		puts 'What an original name!'
#end

#puts "What\'s your name?"
#name = gets.chomp
#puts 'Hello ' + name.capitalize + '.'

#if name == 'Lissa' || name == 'Karen'
#	puts "What an original name!"
#end

#i_am_chris = true
#i_am_purple = false
#i_like_beer = true
#i_eat_rocks = false

#puts i_am_chris && i_like_beer
#puts i_like_beer && i_eat_rocks
#puts i_am_purple && i_like_beer
#puts i_am_purple && i_eat_rocks
#puts
#puts i_am_chris || i_like_beer
#puts i_like_beer || i_eat_rocks
#puts i_am_purple || i_like_beer
#puts i_am_purple || i_eat_rocks
#puts
#puts !i_am_purple
#puts !i_am_chris


#while true
	#puts 'What would you like to ask Smokey to do?'
	#request = gets.chomp

	#puts 'You say, "Smokey, please ' + request + '"'

	#puts 'Smokey\'s response:'
    #puts '"Smokey ' + request + '."'
    #puts '"Papa ' + request + '."'
    #puts '"Mama ' + request + ', too."'
    #puts '"Ruby ' + request + ', too."'
    #puts '"Nono ' + request + ', too."'
    #puts '"Emma ' + request + ', too."'
    #puts 

    #if request == 'stop'
    	#break 
    #end
#end

while true
puts = 'How many bottles of beer are on the wall?'
	number_bottles = gets.to_i
	bottles_decrease = number_bottles - 1
	beer = 'bottles of beer'
	wall = 'on the wall'

	puts number_bottles.to_s + ' ' + beer + ' ' + wall
	puts number_bottles.to_s + ' ' + beer
	puts 'Take one down, pass it around'
	puts number_bottles.to_s + ' ' + beer + ' ' + wall

		break 
end

puts 'I am feeling tipsy, no more beer for me.'
