#Variables and their assigned values
people = 56
cars = 70
trucks = 4

#Beginning if statment parameters
if cars > people
  #If the car has a greater value then print the below statement.
  puts "We should take the cars."
  #Option 2 if cars has a lower value then people, print below statment.
elsif cars < people
  puts "We should not take the cars."
  #If none of the parameters are met above, print statement below.
else
  puts "We can't decide."
  #End block of code for elsif statements.
end

#Similiar to block of code above.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide"
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#Study Drills

# 1)
# Elsif is an option if a condition is met. While Else is if none of the conditions are met and that is the remaining option.

#2) Changed numbers

#Refactor check 
