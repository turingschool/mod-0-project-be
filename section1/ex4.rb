#how many cars available
cars = 100
#number of spaces in a car
space_in_a_car = 4.0
#number of drivers available
drivers = 30
#number of passengers to be driven
passengers = 90
#difference between cars and drivers/how many cars don't have drivers
cars_not_driven = cars - drivers
#number of cars that have drivers
cars_driven = drivers
#how many people can be driven in the cars
carpool_capacity = cars_driven * space_in_a_car
#how many people will be in each car
average_passengers_per_car = passengers / cars_driven

#string interpolation to put variables into sentences for output
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Study drill error: "ex4.rb:14 undefined local variable or method `carpool_capacity`
# for main:Object (Name error)" would mean that on the line specified there isn't
# the variable used doesn't exist or isn't defined. This case would refer to line 14
