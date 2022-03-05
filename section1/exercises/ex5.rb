name = 'Zed A. Shaw'
age = 35.0 # not a lie in 2009
height = 74.0 #inches
height_cm = height * 2.54 #centimeters
weight = 180.0 #lbs
weight_kg = weight / 2.205 #kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall or #{height_cm} centimeters."
puts "He's #{weight} pounds or #{weight_kg} kilograms heavy."
puts "Actually that's not too heavy"
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"
