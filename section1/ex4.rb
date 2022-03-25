# define variable cars as 100
cars = 100
# define how many seats are available in each car
space_in_a_car = 4.0
# define how many drivers are available
drivers = 30
# define how many passengers need a ride
passengers = 90
# define how many cars will be left over
cars_not_driven = cars - drivers
# every car requires one driver
cars_driven = drivers
# defining how many people the carpool will move
carpool_capacity = cars_driven * space_in_a_car
# defining about how many people will be in each car
average_passengers_per_car = passengers / cars_driven

#print how many cars are available
puts "There are #{cars} cars available."
#print the number of drivers
puts "There are only #{drivers} drivers available."
#print how many cars won't be needed with the results of the computation cars minus drivers
puts "There will be #{cars_not_driven} empty cars today"
#print how many people will be moved with the results of the computation cars_driven * space_in_a_car
puts "We can transport #{carpool_capacity} people today."
#print how many people total there are
puts "We have #{passengers} to carpool today."
#print how many people to put in each car
puts "We need to put about #{average_passengers_per_car} in each car."

#Study drills
#error: the error is saying in line 14 of the file ex4.rb he never defined the variable #{carpool_capacity}..
   #because he forgot to include it above where the the other variables were defined
# 1: Using 4.0 makes it a floating point. So it could display the full number including the fractions
  #since the result could end up as an average. If the result was 3.5 then some cars would have to
  #take 4 people
