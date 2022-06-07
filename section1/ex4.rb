# This assigns variable names to specific values so that x_name = y_value to make complete variable
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


# The following uses the variables assigned above within a string, the value assigned will print rather than the variable name.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Error received in Study Drill: It appers this error would be due to carpool_capacity
# not being listed in the opening with what it equals.
# Because this name was not given a value it is an unknown variable.
