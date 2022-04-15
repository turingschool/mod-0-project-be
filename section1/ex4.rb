# assign integer of 100 to cars
cars = 100
# assign float of 4.0 to space_in_a_car
space_in_a_car = 4.0
# assign integer 30 to drivers
drivers = 30
# assign integer 90 to passengers
passengers = 90
# assign cars_not_driven integer by subtract variable drivers from variable cars
cars_not_driven = cars - drivers
# assign value of drivers to the new variable cars_driven
cars_driven = drivers
# calculate float for variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# calculate integer for average_passengers_per_car
average_passengers_per_car = passengers / cars_driven
# print # of cars available
puts "There are #{cars} cars available"
# print # of drivers available
puts "There are only #{drivers} drivers available"
# print # of cars not driven
puts "There will be #{cars_not_driven} empty cars today"
# print carpool capacity today
puts "We can transport #{carpool_capacity} people today"
# print # of passengers in carpool
puts "We have #{passengers} to carpool today"
# print avg passengers per car
puts "We need to put about #{average_passengers_per_car} in each car"

p cars_driven
