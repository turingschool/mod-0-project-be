# the text variables are being assigned numberical values
cars = 100
space_in_car = 4.0
drivers = 30
passengers = 90
# Text variable is given a value from the other text variables in an equation
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_not_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "there will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# STUDY DRILLS

# The instructor's error occured because he initially didn't define what "carpool_capacity" was or how to achieve the value.

# Using a floating number was not necessary for this exercise.

#2)
 a = 5
 b = 2

 c = a - b
 puts "5-2= #{c}"
#Refactor check
