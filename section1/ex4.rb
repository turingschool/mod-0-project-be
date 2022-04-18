# Assigns "cars" variable to integer 100
cars = 100
# Assigns "space_in_a_car" variable to float 4.0
space_in_a_car = 4.0
# Assigns "drivers" variable to integer 30
drivers = 30
# Assigns "passengers" variable to integer 90
passengers = 90
# Assigns "cars_not_driven" variable to difference between "cars" and "drivers"
cars_not_driven = cars - drivers
# Assigns "cars_driven" var to "drivers" var
cars_driven = drivers
# Assigns "carpool_capacity" var to result of below multiplication function
carpool_capacity = cars_driven * space_in_a_car
# Assigns "average_passengers_per_car" variable to below division function
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
#The above error occured because carpool_capacity was not established as a variable
# 1. If it's just 4, the result will only a whole number (integer). May be
# problematic depending on if the result rounds up or down in the event that
# there's a remainder.

i = 20
x = 9
# j will equal 180
j = i * x

puts i
puts x
puts j
