# number of cars
cars = 100
# number of spaces in a car
space_in_a_car = 4.0
# number of drivers
drivers = 30
# number of passengers
passengers = 90
# variable for cars without drivers
cars_not_driven = cars - drivers
# variable for cars with drivers
cars_driven = drivers
# variable for total number of available spaces in cars
carpool_capacity = cars_driven * space_in_a_car
# variable for how many passengers will be in each car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
