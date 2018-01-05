print "Enter weight in kg:"
weight = gets.chomp

print "Enter height in cm:"
height = gets.chomp

bmi = (weight.to_f * 703) / (height.to_f ** 2)

puts "Your BMI Index is #{bmi.to_f}"
