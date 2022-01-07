# define variable 'cars' with a number
cars = 100
# define variable 'space_in_a_car' with a number
space_in_a_car = 4.0
# define variable 'drivers' with a number
drivers = 30
# define variable 'passengers' with a number
passengers = 90
# define variable 'cars_not_driven' with an equation including previously
#   defined variables
cars_not_driven = cars - drivers
# define variable 'cars_driven' as being equal to variable "drivers"
cars_driven = drivers
# define variable 'carpool_capacity' with an equation including previously
#   defined variables
carpool_capacity = cars_driven * space_in_a_car
# define variable 'average_passengers_per_car' with an equation including
#   previously defined variables
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Zed recieved error "ex4.rb:14: undefined local variable or method
#   'carpool_capacity' for main:Object (NameError)". I think he received this
#   because he didn't define 'carpool_capacity', like we did on line 7
