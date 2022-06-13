# This assigns the variable name car to the value 100
cars = 100
# This assigns the variable name space_in_a_car to the value 4.0
space_in_a_car = 4
# This assigns the variable name drivers to the value 30
drivers = 30
# This assigns the variable name passengers to the value 90
passengers = 90
# This assigns the variable name cars_not_driven to the value of the variable 'car' less the value of the variable 'drivers'
cars_not_driven = cars - drivers
# This assigns the variable name cars_driven to the value of the variable 'drivers'
cars_driven = drivers
# This assigns the variable name carpool_capacity to the value of the variable cars_driven multiplied by the value of the variable space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# This assigns the variable name average_passengers_per_car to the value of teh variable passengers divided by the value of the variable cars_driven
average_passengers_per_car = passengers / cars_driven


# The following uses the variables assigned above within a string, the value assigned will print rather than the variable name.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Study Drills:

# Error received in Study Drill: It appears this error would be
# due to carpool_capacity not being listed in the opening with
# what it equals. Because this name was not given a value it is
# an unknown variable.

#1 & 2:
# Making is 4 vs 4.0 does not change any of the calculated
# values however it does remove the float, so could create
# different values depending on the other numbers used. In
# in this situation since you can not have part of a person
# or seat removing the float is probably best.

# 3: See above.
