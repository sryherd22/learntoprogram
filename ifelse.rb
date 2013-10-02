puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And our name is....'
name = gets.chomp
puts ''
if name == name.capitalize
	puts 'Please take a seat, ' + name + '.'
else
	puts name + '?  You mean ' + name.capitalize + ', right?'
	reply = gets.chomp

	if reply.downcase == 'yes'
		puts 'Hummph! Well, sit down!'
	else
		puts 'GET OUT!!'
	end
end