#tells the total number of cars
cars = 100
#tells us space in each car
space_in_a_car = 4
#tells us the number of drivers in the cars
drivers = 30
#tells us the number of passengers in the cars that are not drivers
passengers = 90
#tells us the number of cars not being driven
cars_not_driven = cars - drivers
#tells us that each car has exactly one driver
cars_driven = drivers
#tells us that carpool capacity is based on the the total cars driven and space each car has
carpool_capacity = cars_driven * space_in_a_car
#tells us what the average number of passengers per car is
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
