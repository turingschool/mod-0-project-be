name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74 # inches
cm_height = height * 2.54 #height in cm
weight = 180 # lbs
kg_weight = weight * 0.453592 #height in kg
eyes = 'Blue'
teeth = 'White'
hair = "Brown"

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair"
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricy, try to get it exactly right
puts "If I add #{age}, #{(height)}, and #{weight} I get #{age + height + weight}."
puts "If I lived in England, my height would be #{cm_height} centimeters, and my weight would be #{kg_weight} killograms."
