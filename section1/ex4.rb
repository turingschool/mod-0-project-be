# assigns 100 to variable cars
cars = 100

# assigns 4.0 to variable space_in_a_car
space_in_a_car = 4.0

# assigns 30 to variable drivers
drivers = 30

# assigns 90 to variable passengers
passengers = 90

# assigns the result of cars minus drivers to variable cars_not_driven
cars_not_driven = cars - drivers

# assigns the value of variable drivers to variable cars_driven
cars_driven = drivers

# asssigns the result of cars_driven times space_in_a_car to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car

# assigns the result of passengers divided by cars_driven to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# ex4.rb:14: undefined local variable or method `carpool_capacity' for main:Object (NameError)
# means there was an error on line 14
# ruby didn't recognize the variable name, which could mean a few things:
# the variable wasn't initialized in the correct scope
# the variable was mispelled when initialized or called
