# = assigns values to a variable
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

# You can have a variable's value given by operations with other variables.
# total cars minus drivers is how many cars are not being driven
cars_not_driven = cars - drivers
# You can assign a variable's value to another variable.
cars_driven = drivers

# space in car is the number of seats in a car, so the number of seats per car
# is the total number of seats, or total carpool capacity
carpool_capacity = cars_driven * space_in_a_car

# Total passengers divided by total cars driven gives you the average
# passenger per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can only transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
