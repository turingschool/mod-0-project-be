#Change all the variables so there is no my_ in front of each one. Make sure you change the name everywhere, not just where you used = to set them.
#completed


#Try to write some variables that convert the inches and pounds to centimeters and kilograms.
#Do not just type in the measurements. Work out the math in Ruby.
puts "Enter inches"
inches = gets.chomp.to_f
centimeters = inches * 2.54
puts "You have #{centimeters} in centimeters."

puts "Enter pounds"
pounds = gets.chomp.to_f
kilograms = pounds / 2.25
puts "You have #{kilograms} in kilograms."
