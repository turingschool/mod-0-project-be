cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


# we know that there are 100 cars available
puts "There are #{cars} cars available."
# we know that there are 30 drivers
puts "There are only #{drivers} drivers available."
# the cars_not_driven variable is a results of the equation: cars - drivers
puts "There will be #{cars_not_driven} empty cars today."
# carpool_capacity is derived by known about of cars_driven times space_in_a_car, which is 30 times 4
puts "We can transport #{carpool_capacity} people today."
# we were told that there are 90 passengers total
puts "We have #{passengers} to carpool today."
# average_passengers_per_car is derived by dividing the amount of passengers by the number of cars_driven. in this case that number is 90/30 which equals 3
puts "We need to put about #{average_passengers_per_car} in each car."


# study drills
# the error ex4.rb:14: undefined local cariable or method 'carpool_capacity' for main:Object (NameError) might mean that there is a typo somewhere.
# i replicated the error by mistyping carpool_capacity as carpool_capacitiy in line 4 and received the (NameError). if any of the variables are mispelled, a name error will be produced.

# 1 & 2: i tried the formula with a floating point and without and received the same results
# 4: the equals sign is used in mathmatic equations but also to define numbers, strings, etc.
# 6: remember to use irb to run ruby in the terminal 
