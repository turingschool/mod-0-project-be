# There are 100 cars:
cars = 100
# Each car can fit 4 people, exactly:
space_in_a_car = 4.0
# There are 30 drivers:
drivers = 30
# There are 90 passengers:
passengers = 90
# Cars without drivers cannot be used:
cars_not_driven = cars - drivers
# Cars with drivers are all used:
cars_driven = drivers
# Maximum amount of people that can carpool:
carpool_capacity = cars_driven * space_in_a_car
# How many passengers must be in each car on average to transport everyone
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} passengers in each car."

# The error described in the exercise would have most likely been caused by
# forgetting to add or by mistyping the name of the variable 'carpool_capacity',
# as there was an undefined variable.
