#Exercise
# the amount of cars in this scenario is 100
cars = 100
# the amount of space within the car for passengers is 4.0 in a car
space_in_a_car = 4.0
# this means there are 30 drivers available
drivers = 30
# this refers to the amount of passengers there are which happens to be 90
passengers = 90
# this refers to the amount of cars that are not driven. In this case it is the amount of cars minus dirvers which is 60
cars_not_driven = cars - drivers
# this variable represents how many cars will be driven based on the amount of drivers which is 30
cars_driven = drivers
# the carpool_capacity refers to how many people can carpool together which is the cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# this refers to the average amount of people that will ride in each car which is passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills

#```There are 100 cars available.```
#```There will be 70 empty cars today.```
#```ex4.rb:14: undefined local variable or method "carpool_capacity" for
    #main:Object (NameError)```

#1. Explain this error in your own words. Make sure you use line numbers and explain why.
  #- In my own words I would say that you neglected to give a defined variable or a variable that was a float or integer.
  #- Say I printed this out but I neglected to define "carpool_capacity". It would look like this:
  #cars = 100
#space_in_a_car = 4.0
#drivers = 30
#passengers = 90
#cars_not_driven = cars - drivers
#cars_driven = drivers
#carpool_capacity =
#average_passengers_per_car = passengers / cars_driven
  #- The puts "We can transport #{carpool_capacity} people today" would not go through.

#2. I used 4.0 for space_in_a_car, but is that necessary? What happens if its just 4?
  #- 4.0 and 4 are technically the same number, but 4 is an integer and 4.0 is a float. If you just use 4 the output will just be an integer.

#3. Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
#3. Write comments above each of the variable assignments.
#4. Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).
#5. Remember that _ is an underscore character.
#6. Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.
