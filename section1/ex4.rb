cars = 100 #Number of cars
space_in_a_car = 4.0 #Space in a car
drivers = 30 #Number of drivers
passengers = 90 #Number of passengers
cars_not_driven = cars - drivers #cars minus drivers equals cars not driven
cars_driven = drivers #How many cars are equal to the number of drivers
carpool_capacity = cars_driven * space_in_a_car #spaces_in_a_car multiplied by cars driven will give you carpool_capacity
average_passengers_per_car = passengers / cars_driven #Number of passengers divied by cars driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#The error that showed was due to a typo in carpool_capacity
