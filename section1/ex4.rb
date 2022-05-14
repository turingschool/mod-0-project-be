#assigns value 100 to variable "cars"
cars = 100

# assigns value 4.0 to space_in_a_car. In this specific
# example the value could be an integer because everything is
# divisible by 4. With different numbers that aren't divisible by 4 its necessary
# to have it be a floating point number so fractions/decimals are possible
space_in_a_car = 4.0

drivers = 30
passengers = 90

#assiggs the value to variable "cars_not_driven" by doing some math with other variables
cars_not_driven = cars - drivers

#makes the "cars_driven" varialbe equal to the value of the "drivers" variable
cars_driven = drivers

carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "there will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
