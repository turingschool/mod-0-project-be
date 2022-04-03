# Assign varriable to integer
cars = 100
#assign variable to float
space_in_a_car = 4.0
# Assign variable to integer
drivers = 30
# Assign variable to integer
passengers = 90
# Assign variable to the difference between two variables; cars and drivers
cars_not_driven = cars - drivers
# Assign a variable to another variable
cars_driven = drivers
# Assign varriable to the product of two preexisting variables
carpool_capacity = cars_driven * space_in_a_car
# Assign variable to the number of passengers divided by cars driven
average_passengers_per_car = passengers / cars_driven


# Print string and replace variable with value
puts "There are #{cars} cars available."
# Print string and replace variable with value
puts "There are only #{drivers} drivers available."
# Print string and replace variable with value
puts "There will be #{cars_not_driven} empty cars today."
# Print string and replace variable with value
puts "We can transport #{carpool_capacity} people today."
# Print string and replace variable with value
puts "We have #{passengers} to carpool today."
# Print string and replace variable with value
puts "We need to put about #{average_passengers_per_car} in each car."


# Study Drills
puts "The error message given means the problem is on line number 14.  The local variable wasn't propperly defined or most likely there was a typing error."

puts " A float was not necessary. Changing the float to an integer doent change anything."
