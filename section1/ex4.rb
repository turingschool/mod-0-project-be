#assign cars the value 100
cars = 100
#define value for space in a car
space_in_a_car = 4.0
#assign drivers value 30
drivers = 30
#define value for passengers
passengers = 90
#Assign cars not driven the value of the other variables
cars_not_driven = cars - drivers
#define value of cars_driven
cars_driven = drivers
#assign carpool_capacity the value to the right of equals
carpool_capacity = cars_driven * space_in_a_car
#More variable assignment with math
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
