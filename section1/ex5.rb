my_name = 'Zed A. Shaw'
my_age = 35 #not a lie in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes  = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

name = 'Deannah M. Burke'
age = 33
height = 65
weight = 155
eyes = 'blue'
teeth = 'white'
hair = 'brown'


puts "Let's talk about #{name}."
puts "She's #{height} inches tall."
puts "She's #{weight} pounds heavy."
puts "Actually that's not too heavy, but she doesn't like this line because it's a little fatphobic."
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exaclty right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."


#Change all the variables so there is no my_ in front of each one. Make sure you change the name everywhere, not just where you used = to set them.
name = 'Deannah M. Burke'
age = 33
height = 65.0
weight = 155.0
eyes = 'blue'
teeth = 'white'
hair = 'brown'

centimeters = height * 2.54
kilograms = weight * 0.453



#Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.

puts "Her height in centimeters is #{centimeters}."
puts "Her weight in kilograms is #{kilograms}."
