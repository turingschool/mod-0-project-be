# The variable 'cars' is given a value of 100.
cars = 100
# The variable 'space_in_car' is given a value of 4.0.
space_in_car = 4.0
# The variable 'drivers' is given a value of 30.
drivers = 30
# The variable 'passengers' is given a value of 90.
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The error on line 14 of your original code.
# The error was becuase you referenced a variable that did not exist.
# The variable was "carpool_capacity".

# 1. It was not necessary in this case, as there can not be .x number of people in a car.
#    However, it can make calculations more precise when necessary.
