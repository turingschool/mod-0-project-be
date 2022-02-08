name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair"
puts "His teeth are usually #{teeth} depending on the coffee"

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."


# 1) Change all the variables so there is no my_ in front of each one.
# => Make sure you change the name everywhere, not just where you used = to set
# => them. 👍🏼
# 2) Try to write some variables that convert the inches and pounds to
# => centimeters and kilograms. Do not just type in the measurements.
# => Work out the math in Ruby.

inches = 5.0
centimeters = inches * 2.54

pounds = 10.0
kilograms = pounds * 0.453

puts "my table is #{inches} inches too long, or #{centimeters} centimeters"

puts "your cat is #{pounds} pounds overweight. That is #{kilograms} kilograms
for those that don't use freedom units"
