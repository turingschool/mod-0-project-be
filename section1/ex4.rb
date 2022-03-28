#variable defining the number of cars
cars = 100
#variable defining the amount of space in a cars
space_in_a_car = 4.0
#variable defining the number of drivers
drivers = 30
#variable defining the number of passengers
passengers = 90
#variable defining the number of cars not driven
cars_not_driven = cars - drivers
#variable defining the number of cars driven
cars_driven = drivers
#the carpool capacity
carpool_capacity = cars_driven * space_in_a_car
#average passengers per cars
average_passengers_per_car = passengers / cars_driven


#printing the number of cars available
puts "There are #{cars} cars available."
#printing the number of drivers available
puts "There are only #{drivers} drivers available."
#printing the number of empty cars
puts "There will be #{cars_not_driven} empty cars today."
#printing the number of people that can be transported
puts "We can transport #{carpool_capacity} people today."
#printing the number of passengers that are carpooling today
puts "We have #{passengers} to carpool today."
#printing the average amount of people that need to go into a car
puts "We need to put about #{average_passengers_per_car} in each car."

#the error shown ex4.rb:14: undefined local variable or method 'carpool_capcity'
#means that the variable on line 14 carpool_capacity is undefined
