# Learn Ruby the Hard Way
# More Variables and Printing
# Exercise 5

# Assigning my name as a String
# my_name = 'Thiago C. Silveira'
name = 'Zed A. Shaw'

# Assigning an Integer as my age
# my_age = 29
age = 35 # not a lie in 2009

# My height in total inches as a Float. 5.0 represents feet
# my_height = 12.0 * 5.0 + 9.0
height = 74 # inches

# Assigning a Float as my weight
# my_weight = 250
weight = 180 # lbs

# Assigning eye color as a String
# my_eyes = 'Hazel'
eyes = 'Blue'

# Assigning teeth color as a String
teeth = 'White'

# Assigning hair color as a String
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Study Drill Question 2
# Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.

# Study Dril Answer 2
puts "How much does the dog weigh?"
dog_pounds = 52.0
dog_kilograms =  dog_pounds * 0.453592 # or / 2.205
puts "The dog weighs about #{dog_kilograms} kg and exactly #{dog_pounds} lbs."

puts "How long is the boat?"
boat_inches = 156.0
boat_cm = boat_inches * 2.54
boat_feet = boat_inches / 12
puts "The boat is exactly #{boat_cm} cm, #{boat_inches} inches, and #{boat_feet} ft."
