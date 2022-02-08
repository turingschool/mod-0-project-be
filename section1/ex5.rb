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
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right.
puts "If I add #{age}. #{height}, and my #{weight} I get #{age + height + weight}."

# this is the section for converting pounds to killograms.
pounds = 50

killograms = 2.20462/1

pounds_to_killograms = puts "#{pounds} pounds weighs #{pounds / killograms} killograms."

# This is the section for converting inches to centimeters
inches = 12

centimeters = 2.54/1

inches_to_centimeters = puts "#{inches} inches is equal to #{inches * centimeters} centimeters."
