# the variable 'cars' is assigned to the integer 100
cars = 100
# the variable 'space_in_a_car' is assigned the float 4.0
space_in_a_car = 4.0
# the variable 'drivers' is assigned the integer 30
drivers = 30
# the variable 'passengers' is assigned the integer 90
passengers = 90
# the variable 'cars_not_driven' is assinged the variables 'cars' minus
# 'drivers'
cars_not_driven = cars - drivers
# the variable 'cars_driven' is assigned the variable 'drivers'
cars_driven = drivers
# the variable 'carpool_capacity' is assigned the variables 'cars_driven'
# multiplied by the variable 'space_in_a_car'
carpool_capacity = cars_driven * space_in_a_car
# the variable 'average_passengers_per_car' is assigned the variables
# 'passengers' divided by 'cars_driven'
average_passengers_per_car = passengers / cars_driven

# this will print the string "There are 100 cars available."
puts "There are #{cars} cars available."
# this will print the string "There are only 30 drivers available."
puts "There are only #{drivers} drivers available."
# this will print the string "There will be 70 emplty cars today."
puts "There will be #{cars_not_driven} empty cars today."
# this will print the string "We can transport 120.0 people today."
puts "We can transport #{carpool_capacity} people today."
# this will print the string "We have 90 to carpool today."
puts "We have #{passengers} to carpool today."
# this will print the string "We need to put about 3 in each car."
puts "We need to put about #{average_passengers_per_car} in each car."


# There is an error with the name 'carpool_capacity' on line number 14
# 1. If it is just 4 then it will print the multiplied integer of 120
# instead of the multiplied float of 120.0
# 6.
x = 2
y = 3

puts "What is 2 * 3? #{2 * 3}"
