# Assigning variable "cars"
cars = 100
# Assigning variable "space_in_a_car"
space_in_a_car = 4.0
# Assigning variable "drivers"
drivers = 30
# Assigning variable "passengers"
passengers = 90
# Assigning variable "cars_not_driven" by calculating using other variables
cars_not_driven = cars - drivers
# Assigning variable "cars_driven" by referencing another variable
cars_driven = drivers
# Assigning variable "carpool_capacity" by calculating using other variables
carpool_capacity = cars_driven * space_in_a_car
# Assigning variable "average_passengers_per_car" by calculating using other variables
average_passengers_per_car = passengers / cars_driven

# Prints text in quotes and includes the numeric variables assigned and calculated above
puts "There are #{cars} cars available."
# Prints text in quotes and includes the numeric variables assigned and calculated above
puts "There are only #{drivers} drivers available."
# Prints text in quotes and includes the numeric variables assigned and calculated above
puts "There will be #{cars_not_driven} empty cars today."
# Prints text in quotes and includes the numeric variables assigned and calculated above
puts "We can transport #{carpool_capacity} people today."
# Prints text in quotes and includes the numeric variables assigned and calculated above
puts "We have #{passengers} to carpool today."
# Prints text in quotes and includes the numeric variables assigned and calculated above
puts "We need to put about #{average_passengers_per_car} in each car."

# Per the Study Drill, the error given in the example is due to the carpool_capacity variable
# being misspelled or missing altogether.
