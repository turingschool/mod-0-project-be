#The variable "cars" represents the number of cars.
cars = 100
#The variable "space_in_a_car" represents the number of space in a car.
space_in_a_car = 4.0
#The variable "drivers" represents the number of drivers.
drivers = 30
#The variable "passengers" represents the number of passengers.
passengers = 90
#The variable "cars_not_driven" represents the number of cars not driven.
cars_not_driven = cars - drivers
#The variable "cars_driven" represents the number of cars driven.
cars_driven = drivers
#The variable "carpool_capacity" represents the carpool capacity.
carpool_capacity = cars_driven * space_in_a_car
#The variable "average_passengers_per_car" represents the average number
#of passengers per car.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
