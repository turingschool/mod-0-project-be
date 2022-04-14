# Assigns cars to be 100
cars = 100
# Assigns space_in_a_car to be 4.0
space_in_a_car = 4.0
# Assigns drivers to be 30
drivers = 30
# Assigns passengers to be 90
passengers = 90
# Assigns cars_not_driven to be equal to cars - drivers
# Therefore it will be the result of 100 - 30
# 70
cars_not_driven = cars - drivers
# Assigns cars_driven to be equal to drivers
# Therefore it will be 30
cars_driven = drivers
# Assigns carpool_capacity to be equal to cars_driven * space_in_a_car
# Therefore it will be equal to 30 * 4.0
# 120.0
carpool_capacity = cars_driven * space_in_a_car
# Assigns average_passengers_per_car to be equal to passengers divided by cars_driven
# Therefore it will be equal to 90 / 30
# 3
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drill Answers
# 1) 4.0 was used for space_in_a_car, but it isn't necessary
  # Using 4.0 instead of just 4 results in floating point
  # calculation being done instead of integer calculation
# 2) ✅
# 3) ✅
# 4) The equals sign allows us to set variables to a defined value
  # My best guess is that if Ruby functions like other languages, == will test
  # if two variables or values are equivalent
# 5) ✅
# 6) ✅
