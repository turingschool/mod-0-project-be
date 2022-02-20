# Lines 2-5 are declaring variables as numbers
# The variable cars is set to the number 100
cars = 100
# the variable space_in_a_car is set to 4.0 (Floating point so that the subsequent math can be more accurate)
space_in_a_car = 4.0
# the variable drivers is set to 30
drivers = 30
# the variable passengers is set to the number 90
passengers = 90
# Lines 7-10 are declaring variables using the previously declared variables and math between them
#The variable cars_not_driven is set to car minus drivers (100 - 30)
cars_not_driven = cars - drivers
# cars_driven is set to the same number as drivers (30) if driver changes, cars_driven will change without us having to touch it
cars_driven = drivers
#carpool_capacity is set to cars_driven multiplied by space_in_a_car (30 * 4.0)
carpool_capacity = cars_driven * space_in_a_car
#average_passengers_per_car is set to passengers divided by cars_driven (90 / 30)
average_passengers_per_car = passengers / cars_driven

# The below lines are printing the results of the variable declarations above, as the math pertains to the car scenario
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
