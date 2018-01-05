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

for a in (0..fcity.size)
        if(fcity[a] < fcity[a+1])
            fcity[a], fcity[a+1] = fcity[a+1], fcity[a] 
        end
end

fcity.each do |j|
	puts j
end	
#for k in ccity
#	puts k
#end