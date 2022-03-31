people = 30
cars = 40
trucks = 15

# Evaluates if it is true that cars > people
if cars > people
  #if true it prints statement, if false does not
  puts "We should take the cars."
#Evaluates if cars < people
elsif cars < people
  #if true it prints statement, if false does not
  puts "We should not take the cars."
#if both above statements are false, comes back as true and prints
else
  puts "We can't decide."
# terminates loop
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, lets just take the trucks."
else
  puts "Fine, let's stay home then."
end

#1. elsif is evaulating a new stated condition, else executes if both if and elsif are false.
