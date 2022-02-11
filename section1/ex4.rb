## Learn Ruby the Hard Way
# Variables and Names
# Exercise 4

# There are 100 cars available to use in the car of pools
cars = 100

# In each of the 100 cars there are a total of 4.0 spaces
space_in_a_car = 4.0

# There are a total of 30 drivers able to drive and available to work
drivers = 30

# There are 90 passengers that must be driven
passengers = 90

# In the pool of available cars there will be cars that will not be driven at all due to lack of drivers.
cars_not_driven = cars - drivers

# The amount of cars driven will be only how many drivers are available to drive them.
cars_driven = drivers

# The total carpool capacity is determined by amount of available drivers for each space in each car.
carpool_capacity = cars_driven * space_in_a_car

# The average of passengers in car is determined by available passengerd devided by drivers available.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


### Study Drill Question 1
# 'ex4.rb:14: undefined local variable or method `carpool_capacity' for main:Object (NameError)''
# Explain this error in your own words. Make sure you use line numbers and explain why.

### Study Drill Answer 1
# This is error is because Zed did not previously define carpool_capacity and may have
# accidentally mispelled the cars_driven or space_in_a_car after the assignment operator.


### Study Drill Question 2
# I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

### Study Drill Answer 2
# It may not entirely be necessary unless Zed was expecting to somehow get a decimal when variable average_passengers_per_car is used. Averages are sometimes in decimal form so a float is needed.
# If it is just 4 then there may be a scenario in which Ruby rounds down and an entire person can be missed perhap. As a result this might skew the data.


### Study Drill Question 3
# Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).

### Study Drill Answer 3
# The equal sign is known as an assignment operator as it stores data/assigns data to a variable.


### Study Drill Question 4
# Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.

### Study Drill Answer 4
#   irb(main):001:0> i = 25
#   => 25
#   irb(main):002:0> x = 15
#   => 15
#   irb(main):003:0> j = -12
#   => -12
#   irb(main):005:0> i + j / x
#   => 24
