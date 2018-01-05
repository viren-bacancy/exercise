puts "Enter size of array"
n = gets.chomp.to_i

odd = 0
even = 0
num = Array.new(n) 
i =1
while i <= n
	puts "Enter numbers"
	num[i] = gets.chomp.to_i
	i += 1	
end
num.each { |j| 
			if j.to_i % 2 == 0 
				even += 1 
			else odd += 1 
			end
		}

puts "Total odd numbers:#{odd} and even numbers:#{even}"