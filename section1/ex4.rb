#sets cars to 100
cars = 100
#sets space in a car to 4
space_in_a_car = 4
#sets drivers to 30
drivers = 30
#sets passengers to 90
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"

#the error happened because the first time zed did the program he forgot to put an equals sign. i believe...

#if you use 4 as space in car, nothing will functionally change, but you will lose the decimal point after "we can transport 120 people today"
