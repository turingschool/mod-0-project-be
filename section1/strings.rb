name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
centimeters = 2.54
new_height = height * centimeters
kg = 2.205
new_weight = weight / kg
puts "Let's talk about #{name}."
puts "He's #{height} inches or #{new_height} centimeters tall."
puts "He's #{weight} pounds heavy or #{new_weight} kilograms."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
puts "#{new_height}"
# this line is tricky, try to get it exacly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
