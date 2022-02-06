#assigns the amount of cars
cars = 100
#assigns variable space_in_a_car to the amount of space in the car
space_in_a_car = 4.0
#assigns the amount of drivers
drivers = 30
#assigns the amount of passengers
passengers = 90
#tells you that the amount of cars_not_driven is equal to cars minus drivers
cars_not_driven = cars - drivers
#tells you that cars_driven is equal to the amount of drivers
cars_driven = drivers
#tells you that the carpool_capacity is equal to cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#tells you that the average amount of passengers per car is equal to passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
# it would be a less accurate red out with integers as opposed to floating numbers

# Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.

# Write comments above each of the variable assignments.
# done

# Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).
# single equal assigns the value on the right to a variable on the left

# Remember that _ is an underscore character.

# Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.
