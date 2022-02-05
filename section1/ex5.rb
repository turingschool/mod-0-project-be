name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 #inches
height_cm = (height * 2.54).round(2)
weight = 180 #lbs
weight_kgs = (weight / 2.205).round(2)
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "In Europe that would be #{height_cm} centimeters."
puts "He's #{weight} pounds heavy."
puts "In Europe that would be #{weight_kgs} kilograms."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usally #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
