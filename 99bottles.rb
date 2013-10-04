num = 99
while true
	puts num.to_s + ' bottles of beer on the wall'
	puts num.to_s + ' bottles of beer'
	puts 'take on down pass it arround'
	num = num-1
	puts num.to_s + ' bottles of beer on the wall'
	puts ''
	if num == 1
		puts num.to_s + ' bottle of beer on the wall'
		puts num.to_s + ' bottle of beer'
		puts 'take on down pass it arround'
		num = num-1
		puts num.to_s + ' bottles of beer on the wall'
		puts ''
		break
	end
end