puts "Enter room length"
rlen = gets.chomp.to_i

puts "Enter room width"
rwid = gets.chomp.to_i

rarea = rlen * rwid
ar = rarea / 144
blocks = (Math.sqrt(ar)).ceil
puts "minimum blocks required are: #{blocks} "
puts "minimum cost to layout Carpet in the room #{rarea * 2}"
