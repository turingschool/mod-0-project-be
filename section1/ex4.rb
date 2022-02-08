# number of cars available
cars = 100
# number of spots in each car/number of people each car can hold
space_in_a_car = 4
# number of drivers available
drivers = 30
# number of passengers/folks who are not driving
passengers = 90
# can't have cars without drivers! shows how many out of 100 cars will be driven
cars_not_driven = cars - drivers
# defines 30 drivers will be driving
cars_driven = drivers
#defines total number of spots available in cars_driven
carpool_capacity = cars_driven * space_in_a_car
#calculates how many passengers can ride in each car 
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

#There are 100 cars available.
#There are only 30 drivers available.
#There will be 70 empty cars today.
#ex4.rb:14: undefined local variable or method `carpool_capacity' for
    #main:Object (NameError)
#Explain this error in your own words. Make sure you use line numbers and explain why.

#Ruby is telling us there is an error in line 14.  I similarly typed 'cars_driver' instead of 'cars_driven' and Ruby told me which line contained my error in the terminal. I think the error message the author received was per using the variable 'carpool_capacity' before he defined it.

#Here are more study drills:

#I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
#Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
#I get the same output with using just 4. But it seems like the floating point would be useful when you are doing equations involving fractions or have variables that are able to be split up into fractions or pieces.  Obviously you cannot split people into fractions in this example, but you could split the space in the car into fractions..?

#Write comments above each of the variable assignments.

#Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).
# = defines the variable

#Remember that _ is an underscore character.
# Used for spaces!

#Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.
