puts "Enter no of cities"
n = gets.chomp.to_i
cities = Array.new(n)
fcity = Array.new(n) 
ccity = Array.new(n) 
i = 1
c = 1
f = 1

while i <= n
	puts "Enter temp of city #{i}"
	cities[i] = gets.chomp
	endc = cities[i][-1,1]
	#puts endc
	if endc == 'c' or endc == 'C'
		ccity[c] = cities[i]
		c += 1
	elsif endc == 'f' or endc == 'F'
		fcity[f] = cities[i]
		f += 1
	end
	i += 1
end	

def dsort (arr)
	arr.each do |i|
		if arr[i] < arr[i+1]
			arr[i],arr[i+1] = arr[i+1],arr[i]
		end
	end
#	puts "Array in descending order "
#	arr.each do |j|
#		puts j
#	end
	arr
end
dsort(fcity)
dsort(ccity)
#fcity.each do |j|
#	puts j	
#for k in ccity
#	puts k
#end