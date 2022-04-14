name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
in_to_cm = 2.54 # conversion factor
lb_to_kg = 0.454 # conversion factor
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_cm = height * in_to_cm
weight_kg = weight * lb_to_kg

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
# Add in lines with metric conversions.
puts "That works out to #{height_cm} centimeters and #{weight_kg} kilograms."
puts "Or #{height_cm.round()} centimeters and #{weight_kg.round()} kilograms if you round."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Study Drills
# 1) ✅
# 2) ✅
