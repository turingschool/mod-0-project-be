# defining the variable cars and assigning it a value
cars = 100
# defining the variable space_in_a_car and assigning it  a value
space_in_a_car = 4
# defining the variable drivers and assigning it a value
drivers = 30
# defining the variable passengers and assigning it a value
passengers = 90
# defining a new variable by using two previous defined variables to compute the new variable
cars_not_driven = cars - drivers
# this means that the amount of cars driven equals the amount of drivers
cars_driven = drivers
# the total amount of people that can be used for carpooling
carpool_capacity = cars_driven * space_in_a_car
# this will calculate the amount of average amount of passengers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
