cars = 100
  # Technically you can use a float because there are 4 spaces in a car
  # This could apply if later variable such as bags take up half a space
  # If it said people_allowed_in_car you probably would not use a float
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven + drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#study drill answer 1: they forgot to define the variable carpool_capacity in line 7.
