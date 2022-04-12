name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

height_cm= 74.0 * 2.54 # inches
weight_kg = 180.0 /2.205 # lbs

puts "Let's talk about #{name}."
puts "He's #{height} inches tall or " + "#{height_cm} cm tall"
puts "He's #{weight} pounds heavy or " + "#{weight_kg.round(2)} kilograms heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
