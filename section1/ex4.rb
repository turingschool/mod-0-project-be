# gives the varibale cars a value of 100
cars = 100
# 4.0 is a floating number so ever equation with this in it will also be a floating number
space_in_a_car = 4.0
# Gives drivers a value of 30
drivers = 30
# Gives passengers a value of 90
passengers = 90
# This is telling it to run the Assigned Valur of cars(100) - the Assigned Value of drivers(30)
cars_not_driven = cars - drivers
# This is just saying to us the Assigned Value of drivers(30)
cars_driven = drivers
# This is saying use cars_driven which is the same as drivers and * it by 4.0 the AVof space_in_a_car
carpool_capactity = cars_driven * space_in_a_car
#Tells computer to use the AV of passengers(90) / AV of cars_driven which is the same as drivers(30)
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capactity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"
# Getting a ruby error of "ex4.rb:14: undefined local variable or method `carpool_capactity` for main:Object(NameError)
#It means you didnt assign a value for the carpool_capactity in line 7 so it doesnt know how to finish line 14
#If you used 4 for space_in_a_car then the line of "we can transport" would be 120 and not 120.0
