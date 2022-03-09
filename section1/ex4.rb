# assinging 100 to the variable "cars"
cars = 100
# assinging 4.0 to the variable "space_in_a_car"
space_in_a_car = 4.0
# assinging 30 to the variable "drivers"
drivers = 30
# assinging 90 to the variable "passengers"
passengers = 90
# calculating the number of cars not driven
cars_not_driven = cars - drivers
# assigning the number of drivers to the variable "cars driven"
cars_driven = drivers
# setting the variable "carpool_capacity equal to the number of cars driven timse the space in a car"
carpool_capacity = cars_driven * space_in_a_car
# setting the variable "average_passengers" equal to the number of passengers divided by the cars cars_driven
average_passengers_per_car = passengers / cars_not_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
