# establishing that the variable "cars" is equal to 100
cars = 100
# establishing that the variable "space_in_car" is equal to 4.0
space_in_car = 4.0
# establishing that the "drivers" variable is equal to 30
drivers = 30
# establishing that the "passengers" variable is equal to 90
passengers = 90
# establishing that the "cars_not_driven" variable is equal to (cars - drivers)
cars_not_driven = cars - drivers
# establishing that the cars_driven variable is equal to the drivers variable
cars_driven = drivers
# establishing that the carpool_capacity variable is equal to the cars_driven
# variable times the the space_in_car variable
carpool_capacity = cars_driven * space_in_car
# establishing that the average_passengers_per_car variable is equal to the
# passengers variable divided by the cars_driven variable.
average_passengers_per_car = passengers / cars_driven

# printing a message stating the number of cars available by referencing the
# cars variable
puts "There are #{cars} cars available"
# printing a message stating the number of drivers available by referencing
# the drivers variable
puts "There are only #{drivers} drivers available"
# printing a message stating the number of empty cars by referencing the
# cars_not_driven variable
puts "There will be #{cars_not_driven} empty cars today"
# printing a message stating the number of people we can transport today
# by referencing the carpool_capacity variable
puts "We can transport #{carpool_capacity} people today"
# printing a message stating the average number of passengers in each car by
# by referencing the variable average_passengers_per_car
puts "We need to put about #{average_passengers_per_car} in each car"

# Study drill:
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)

# I think that the variable 'carpool_capacity' wasn't properly defined so
# when it was referenced in line 14 Ruby couldn't process the command.


# 1) I used 4.0 for space_in_a_car, but is that necessary? What happens if it's
#    just 4?
# - This could be an integer instead of a floating point. I ran it without the
#   floating point and there was no change.
# 2) Remember that 4.0 is a floating point number. It's just a number with a
#    decimal point, and you need 4.0 instead of just 4 so that it is floating
# => point. 👍🏼
# 3) Write comments above each of the variable assignments.👍🏼
# 4) Make sure you know what = is called (equals) and that its purpose is to
#    give data (numbers, strings, etc.) names (cars_driven, passengers).👍🏼
# 5) Remember that _ is an underscore character.👍🏼
# 6) Try running ruby from the Terminal as a calculator like you did before,
# => and use variable names to do your calculations. Popular variable names are
# => also i, x, and j.👍🏼
