
#bellow variables are declared, the variable name is to the left of the =
# to the right of the = is the data assigned to the preceeding variable
cars = 100
# i didnt notice a difference when taking the floating point out below
space_in_a_car = 4
# declares the var drivers to be 30
drivers = 30
# declares the amount of passengers to be 90
passengers = 90
# this variable takes the data value for cars minus the value for drivers,
#resulting in just a number (value) to be printed to terminal when called
cars_not_driven = cars - drivers
# variables can equal other variables. the data for one variable can be used
#for another
cars_driven = drivers
# similar use of 2 other variables to result in a single value to be used/print
carpool_capacity = cars_driven * space_in_a_car
# same as above but a different computation is performed
average_passengers_per_car = passengers / cars_driven


# bellow each line prints a string, within each string only the data value
# previously assigned to the variable listed in the #{} will be printed.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#study drills
#in line 14 there was no data assigned to the carpool_capacity variable, result
#ing in the error.
#
