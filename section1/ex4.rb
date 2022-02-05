#setting cars equal to 100
cars = 100
#setting space equal to 4
space_in_a_car = 4
#setting drivers equal to 30
drivers = 30
#setting passengers equal to 90
passengers = 90
#calculating how many cars will not be driven if everyone carpools
cars_not_driven = cars - drivers
#setting cars_driven equal to drives because that is how many cars can be driven
cars_driven = drivers
#Calculating how many people can be moved in this carpool
carpool_capacity = cars_driven * space_in_a_car
#Calculating the average number of passengers that each car will need to carry for everyone to have a ride
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# study drills
# the error occurred on line 14 becuase there was a mispelling in the variable
# carpool_capacity. As a result, the console could not print carpool_capacity
# because the variable was not defined.


# Nothing changes when you make space_in_a_car an Integer
