# This is the variable for the ammount of cars which we have.
cars = 100
# This is the variable for the ammount of spaces that fit people in each car.
space_in_a_car = 4.0
# This is the variable that shows how many drivers we will have.
drivers = 30
# This is the variable to show how many passengers we will have.
passengers = 90
# This variable is calculated by finding the difference in cars and drivers to find how many cars wont be driven.
cars_not_driven = cars - drivers
# This variable is equal to the ammount of drivers for the trip.
cars_driven = drivers
# This variable is calculated using the ammount of cars driven, and the space in each of the cars to find their cpacity.
carpool_capacity = cars_driven * space_in_a_car
# This variable displays the avg. ammount of passengers in each car that is being driven.
average_passengers_per_car = passengers / cars_driven

# Prints a line showing us the variable cars in a sentence.
puts "There are #{cars} cars available."
# Prints a line showing us the variable drivers in a sentence.
puts "There are only #{drivers} drivers available."
# Prints a line showing us the variable cars not driven in a sentence.
puts "There will be #{cars_not_driven} empty cars today."
# Prints a line showing us the variable carpool capacity in a sentence.
puts "We can transport #{carpool_capacity} people today."
# Prints a line showing us the variable passengers in a sentence.
puts "We have #{passengers} to carpool today."
# Prints a line showing us the variable average passengers per car in a sentence.
puts "We need to put about #{average_passengers_per_car} in each car."
