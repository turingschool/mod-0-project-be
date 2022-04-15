name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
cm_per_inch = 2.54
height *= cm_per_inch #height now in cm
pound_per_kg = 2.2
weight /= pound_per_kg #weight now in kg

puts "Let's talk about #{name}."
puts "He's #{height} cm tall."
puts "He's #{weight} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
