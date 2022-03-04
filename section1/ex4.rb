# Define the number of cars
cars = 100

# Define that there are 4 spots in a car
space_in_a_car = 4.0

# Define the number of drivers
drivers = 30

# Define the number of passengers
passengers = 90

# Computes how many cars won't be driven due to lack of drivers
cars_not_driven = cars - drivers

# The amount of cars that are driven are equal to the number of drivers
cars_driven = drivers

# The amount able to carpool based on the cars driven and space
carpool_capacity = cars_driven * space_in_a_car

# How many passengers will have to go in each driven car
average_passengers_per_car = passengers / cars_driven

# This will print the words and place the number of cars
puts "There are #{cars} cars available."

# This will print the words and place the number of drivers
puts "There are only #{drivers} driver available."

# This will print the words and place how many empty cars
puts "There will be #{cars_not_driven} empty cars today."

# This will print the words and place how much space is available
puts "We can transport #{carpool_capacity} people today."

# This will print the words and place the number of passengers
puts "We have #{passengers} to carpool today."

# This will print the words and place how many passengers per driven car
puts "We need to put about #{average_passengers_per_car} in each car."

# Error: ex4.rb:14: undefined local variable or method 'carpool_capacity' for
# main:Object (NameError)
# It looks like something was misspelled compared to the variables that are
# available in the variables section. I would check your spelling on line 7 for
# 'carpool_capacity'.

# 1) Nothing changes if it's just 4.
