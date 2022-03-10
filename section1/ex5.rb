name = 'Eli Sachs'
age = 30 # not a lie in 2022
height_in = 72 # inches
weight_lbs = 170 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Blond'

height_cm = height_in * 2.54 #inches to cms
weight_kg = weight_lbs * 0.45 #lbs to kg

puts "Let's talk about #{name}."
puts "He's #{height_in} inches tall, or #{height_cm} cms."
puts "He's #{weight_lbs} pounds heavy, or #{weight_kg} kgs."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_in}, and #{weight_lbs} I get #{age + height_in + weight_lbs}."
