## Learning Ruby the Hardway
# Else and If
# Exercise 30

# Assigns a number to the people variable
people = 30

# Assigns a number to the cars variable
cars = 40

# Assigns a number to the trucks variable
trucks = 15

# If 40 is greater than 30 is True, then ruby will print "we should take the cars."
if cars > people

# Prints a String if condition above is met
  puts "We should take the cars."

# Condition only begins when condition above is not met.
# If 40 is less than 30 is True, then ruby will print "we should not take the cars."
elsif cars < people

# Prints a String if condition above is met
  puts "We should not take the cars."

# Condition is met if the above 2 conditions are not met
else

# Prints a String if condition above is met
  puts "We can't decide."

# Ends the code block
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


##----------------------------------
## Study Drill Questions and Answers
##----------------------------------

# Q: Try to guess what elsif and else are doing.
# A: If the elseif condition is not met then it moves on to else and prints/does whatever is left under the else. But first the if at the top must not be met before we can even do what is under the elsif.

# Q: Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
# A: Completed.

# Q: Try some more complex boolean expressions like cars > people || trucks < cars.
# A: Code for this is below Study Drill section at line 51.

# Q: Above each line write an English description of what the line does.
# A: Completed.


if cars > people || trucks < cars
  puts "First condition initiated."
elsif
  puts "Second condition initiated."
else
  puts "Third condition initiated."
end
