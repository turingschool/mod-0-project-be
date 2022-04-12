#assigns a number to the name cars
cars = 100
#assigns a foat number to the name space in car
space_in_a_car = 4.0
drivers = 30
passengers = 90
#assigns a name to the calculation
cars_not_driven = cars - drivers
#assigns new name to an existing name
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
#
average_passengers_per_car = passengers / cars_driven
#

#inserts a number in the string by using the assigned name to theose numbers
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
#
puts "There will be #{cars_not_driven} empty cars today."
#
puts "We can transport #{carpool_capacity} people today."
#
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."



#EXPLAINING ERROR:
# the error stating undefined variable may have occured if the two variables on
#right where not assigned to the variable on the left with the '=' sign
