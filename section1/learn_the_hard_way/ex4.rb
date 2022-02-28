#this assigns the variable 'cars' an integer of 100
cars = 100
#this variable does not need to be assigned a float in this instance
space_in_car = 4
#drivers assigned 30
drivers = 30
#passengers assigned 90
passengers = 90
#cars_not_driven assigned the difference between cars and drivers
cars_not_driven = cars - drivers
#cars driven assigned the same value as drivers
cars_driven = drivers
#carpool_capacity assigned the value of the cars_driven multiplied by the space_in_car
carpool_capacity = cars_driven * space_in_car
#average_passengers_per_car is assigned the value of passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven


puts "there are #{cars} cars available"
puts "there are only #{drivers} drivers available"
puts "there will be #{cars_not_driven} empty cars today"
puts "we can transport #{carpool_capacity} people today"
puts "we have #{passengers} to carpool today"
puts "we need to put about #{average_passengers_per_car} in each car"

#ex4.rb:14: undefined local variable or method `carpool_capacity' for
    #main:Object (NameError)
#the error listed above tells the user that 'carpool_capacity'
#doesn't have a value associated with it and therefore returns
#with an error when the user attempts to use it as a variable.
