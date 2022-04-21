#asigns variables
people = 40
cars = 40
trucks = 40

#asks programs is the car vari  able is greater than, or less than people.
#If they are the same it goes to the else statement
if cars > people || trucks < cars
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
#asks programs is the truck variable is greater than, or less than cars.
#If they are the same it goes to the else statement
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#asks programs is the people variable is greater than trucks.
#If they are the less than it goes to the else statement
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
