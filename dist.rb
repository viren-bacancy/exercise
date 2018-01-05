puts "Enter average of vehicle:"
avg = gets.chomp.to_i

puts "Enter fuel in tank:"
lit = gets.chomp.to_i

puts "Distance that can be travelled with available fuel: #{avg * lit } km"