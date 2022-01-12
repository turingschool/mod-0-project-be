#assign cars
cars = 100
# Assign space_in_a_car
space_in_a_car = 4.0
# Assign drivers
drivers = 30
# Assign passengers
passengers = 90
# Assign cars_driven
cars_driven = drivers
# Calculate cars not driven as cars minus drivers
cars_not_driven = cars - drivers
# Assign car_pool_capacity as cars_driven times space_in_a_car
car_pool_capacity = cars_driven * space_in_a_car
# Calculate average_passengers_per_car as passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

# States the number of cars
p "There are #{cars} cars avaliable"
# States the number of avaliable drivers
p "There are only #{drivers} drivers avaliable"
# States the number of cars not cars_driven
p "There will be #{cars_not_driven} empty cars today."
# States the car pool car capacity
p "We can transport #{car_pool_capacity} people today."\
# States number of passengers
p "We have #{passengers} to carpool today"
# States an approximation of how many people need to go in each car
p "We need an average of #{average_passengers_per_car} in each car."



################ study drills
#1. It is not needed since we are calculating average_passengers_per_car as a whole number
