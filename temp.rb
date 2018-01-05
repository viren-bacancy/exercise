puts "Enter temp:"

temp = gets.chomp
endc = temp[-1,1]
if endc == 'c' || endc == 'C'
	
	ftemp = (temp.to_f * 1.8)  + 32

	puts "temp in farenheit: #{ftemp}"
elsif endc == 'f' || endc == 'F'
	
	ctemp = (temp.to_f - 32) * 1.8

	puts "temp in celsius: #{ctemp}"
end
