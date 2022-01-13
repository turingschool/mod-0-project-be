# Define variable 'cars' and give it a value.
cars = 100
# Define variable 'space_in_a_car' and assign a value.
space_in_a_car = 4.0
# Defive variable 'drivers' and assign a value.
drivers = 30
# Define variable 'passengers' and assign a value.
passengers = 90
# Define variable 'cars_not_driven' and assign a value using
# previous variables in an equation.
cars_not_driven = cars - drivers
# Define variable 'cars_driven' and assign a value using
# previous variables in an equation.
cars_driven = drivers
# Define variable 'carpool_capacity' and assign a value using
# previous variables in an equation.
carpool_capacity = cars_driven * space_in_a_car
# Defive variable 'average_passengers_per_car' and assign a value
# using previous variables in an equation.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Study drill - he got that error because he had not yet defined that
# line 7 variable before he ran it in Ruby.

# Using 4.0 is not necessary in this instance but he uses it to
# demonstrate a floating point.
