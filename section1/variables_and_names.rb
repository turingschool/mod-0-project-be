#make cars mean 100
cars = 100
#make space in car 4
space_in_a_car = 4.0
#make number of drivers 30
drivers = 30
#make number of passangers 90
passengers = 90
#make vacant cars
cars_not_driven = cars - drivers
#make occupied cars
cars_driven = drivers
#make space available
carpool_capacity = cars_driven * space_in_a_car
#make number seats per car
average_passengers_per_car = passengers / cars_driven


#Write number of cars available
puts "There are #{cars} cars available."
#Write number of availabel drivers
puts "There are only #{drivers} drivers available."
#Write  number of empty cars
puts "There will be #{cars_not_driven} empty cars today."
#Write number of people capable of transporting
puts "We can transport #{carpool_capacity} people today."
#Write  number of passengers any given day
puts "We have #{passengers} to carpool today."
#Write number available per car
puts "We need to put about #{average_passengers_per_car} in each car."


# carpool_capacity was not a defined varable when it was run

i = 7
x = 5
j = 3

puts "I'll see if this works #{i+j-x}"
