name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 * 2.54 # centimeters
weight = 180 / 2.205 # kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "They're #{height} centimeters tall."
puts "They're #{weight} kilograms heavy."
# original line was "Actually that's not too heavy."
puts "Actually that's not too heavy"
# this line could be interpreted as outdated and potentially harmful to fat folks
puts "They've got #{eyes} eyes and #{hair} hair."
puts "Their teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Q: Change all the variables so there is no my_ in front of each one. Make sure you change the name everywhere, not just where you used = to set them.
# A: done above

# Q: Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.
# A: done above
