cars = 100 # integer
space_in_a_car = 4.0 #float
drivers = 30 # integer
passengers = 90 # integer
cars_not_driven = cars - drivers # 100 - 30 = 70
cars_driven = drivers # currently @ 30
carpool_capacity = cars_driven * space_in_a_car #
average_passengers_per_car = passengers / cars_driven # 90/30 = 3


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The error seen in Study Drills is most like due to mistyping
# the carpool_capacity variable or the equation.
