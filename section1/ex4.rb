#lines 2 through 5 will assign values to the variables
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
#lines 7 through 10 will assign the result of maths performed with the variables we assigned in the above lines to more variables
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


#lines 14 thourgh 19 will print strings that include out maths results
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
