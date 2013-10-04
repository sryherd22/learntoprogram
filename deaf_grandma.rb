puts 'Welcome to the Deaf Grandma App'
	
puts 'HEY THERE, SONNY! WHAT DO YOU WANT TO TALK ABOUT?'

while true
	response = gets.chomp
	puts ''
	
	break if response.downcase == 'bye'

	grad_respond = if response != response.upcase
		'HUH?! SPEAK UP, SONNY!'
	else 
		"NO, NOT SINCE #{rand(1930..1950)}!"
	end
	puts grad_respond
end
puts 'Bye Sweetie'
