name = 'Alex G. Randolph'
age = 27 # not a lie in 2009h
height = 70 # inches
weight = 175 #lbs
eyes = 'Hazel'
teeth = 'White'
hair = 'Blonde'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# inches to cm conversion variables
inches = 180
centimeters = inches * 2.54

# lbs to kg conversion variables
lbs = 180
kilograms = lbs * 2.205

puts "In centimeters #{name} is #{centimeters} tall."
puts "In kilograms #{name} weighs a whopping #{kilograms} stone, or whatever."
