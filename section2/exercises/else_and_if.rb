# Define variables people, cars, and trucks and assign them a numerical value.
people = 30
cars = 40
trucks = 15

# Compare the values of cars and people to see if the value of cars is greater
# than the value of people.
if cars > people
  # if true print a sentence to take the cars.
  puts "We should take the cars."
# if false, check if the value of cars is less than the value of people.
elsif cars < people
  # if above is true print a sentence to not take the cars.
  puts "We should not take the cars."
# if all above is false write an else condition.
else
  # print a sentence that says we can't decide.
  puts "We can't decide."
# end the code block.
end

# Compare the value of trucks and cars to see if the value of trucks is greater
# than the value of cars.
if trucks > cars
  # if true print a sentence that there are too many trucks.
  puts "That's too many trucks."
# if false, check if the value of trucks is less than the value of cars.
elsif trucks < cars
  # if true print a sentence to take the trucks.
  puts "Maybe we could take the trucks."
# if all above is false write an else condition.
else
  # print a sentence that says we still can't decide.
  puts "We still can't decide."
# end the code block.
end

# Compare the value of people and trucks to see if the value of people is
# greater than the value of trucks.
if people > trucks
  # if true print a sentence to take the trucks.
  puts "Alright, let's just take the trucks."
# if false write an else condition.
else
  # print a sentence that says to stay home.
  puts "Fine, let's stay home then."
# end the code block.
end

# Study Drills
# 1. elsif runs that line of code if the first if is not true, else runs when
# the if and the elsif are not true.
# 2. Changing the numbers for the variables changes the conditions in the code
# and the results change accordingly.
# 3. More complex Boolean expressions increase the conditions that can be
# true for that code to run.  In the example given if condition 'a' OR
# condition 'b' can be true for that code to run.
