#sets value of the word cars to ruby_in_100_minutes
cars = 100
#sets value for space_in_a_car
space_in_a_car = 4.0
#sets value for the word drivers
drivers = 30
#sets value for the word passengers
passengers = 90
#equation to solve for cars not driven
cars_not_driven = cars - drivers
#each car driven equals one driver
cars_driven = drivers
#equation for carpool capacity
carpool_capacity = cars_driven * space_in_a_car
#equation for average passenger in a car
average_passengers_per_car = passengers / cars_driven

#displays how many cars available
puts "There are #{cars} cars available."
#displays how many drivers available
puts "There are only #{drivers} drivers available."
#display how many empty cars today
puts "There will be #{cars_not_driven} empty cars today."
#displays carpool capacity
puts "We can transport #{carpool_capacity} people today "
#displays amount of passengers to carpool
puts "We have #{passengers} to carpool today."
#displays average number of people in each car
puts "We need to put about  #{average_passengers_per_car} in each car."


#The reason Zed had the message error for line 14 is because he didn't write out the formula for the variable on line 7.

# 1: It's not necessary because we're talking about human beings as a whole. It can't be a decimal.
# just using the 4 will get rid of the .0
