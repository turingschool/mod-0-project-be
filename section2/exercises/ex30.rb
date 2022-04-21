#Assigns the variable "people" to the integer "30".
people = 30
#Assigns the variable "cars" to the integer "40".
cars = 40
#Assigns the variable "trucks" to the integer "15".
trucks = 15

#Runs an if statement that prints "We should take the cars." if the number of
#cars is greater than the number of people.
if cars > people
  puts "We should take the cars."
#Runs an elsif statement that will print "We should not take the cars." if the
#if statement above is untrue but the number of cars is less than the number of
#people.
elsif cars < people
  puts "We should not take the cars."
#Runs an else statement that will print "We can't decide" if the two statements
#above are false and neither the cars are greater than the people or the cars
#are less than the people.
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if cars > people || trucks < cars
  puts "I guess we're taking cars."
else
  puts "Never mind. We're staying home."
end
