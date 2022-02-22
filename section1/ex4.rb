# sets variable "cars" equal to "100"
cars = 100
# sets variable "s"pace_in_a_car" equal to "4.0"
space_in_a_car = 4.0
# sets variable "drivers" equal to "30"
drivers = 30
# sets variable "passengers" equal to "90"
passengers = 90
# sets variable "cars_not_driven" equal to "cars - drivers = 100 - 30 = 70"
cars_not_driven = cars - drivers
# sets variable "cars_driven" equal to "drivers = 30"
cars_driven = drivers
# sets variable "carpool_capacity" equal to "cars_driven * space_in_a_car = 30 * 4.0 = 120"
carpool_capacity = cars_driven * space_in_a_car
# sets variable "average_passengers_per_car" equal to "passengers / cars_driven = 90 / 30 = 3"
average_passengers_per_car = passengers / cars_driven


# prints "There are 100 cars available."
puts "There are #{cars} cars available."

# prints "There are only 30 drivers available."
puts "There are only #{drivers} drivers available."

# prints "There will be 70 empty cars today."
puts "There will be #{cars_not_driven} empty cars today."

# prints "We can transport 120 people today."
puts "We can transport #{carpool_capacity} people today."

# prints "We have 90 to carpool today."
puts "We have #{passengers} to carpool today."

# prints "We need to put about 3 in each car."
puts "We need to put about #{average_passengers_per_car} in each car."
