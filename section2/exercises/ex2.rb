# exercise 30 in Learn Ruby the Hard Way
# Assigning variable people a value of 30
people = 30
# assigning variable cars a value of 40
cars = 40
# assigning variable trucks a value of 15
trucks = 15


# Determining if variable cars is greater than variable people
if cars > people
  # If cars are greater than people, then this puts message will print and code will stop running for this block.
  puts "We should take the cars."
  #If cars are not greater than people, this next line will run to see if cars are less than people.
elsif cars < people
  # This line will print if cars are less than people.
  puts "We should not take the cars."
# This line is setting up what to do if neither of the two arguments above are true.
else
  #if neither argument is true, than cars must be equal to people and this line will print.
  puts "We can't decide."
# This line ends this code block of if-statements
end


# determine if trucks are greater than cars
if trucks > cars
  # if trucks are greater than cars, then it will print this line and code will stop running for this block.
  puts "That's too many trucks."
  # if trucks are not greater than cars, then this line of code will run to determine if trucks are less than cars.
elsif trucks < cars
  # if trucks are less than cars, then this line will print this line and code will stop running on this block.
  puts "Maybe we could take the trucks."
# This line is setting up what to do if neither of the two arguments above are true.
else
  # If neither line above is true, than trucks must be equal to cars and this line of code will print.
  puts "We still can't decide."
# This line ends this code block of if-statements.
end

# Determine if people are greater than trucks
if people > trucks
  # If people are greater than trucks, then this line will print and code will stop running on this block.
  puts "Alright, let's just take the trucks."
# This is determining what to do if the above if-statement is not true.
else
  # If the statement above is false, then this line will print.
  puts "Fine, let's stay home then."
# This line end this code block of if-statements.
end

# Everything below here is practice from the study drills.
# This line is determining if cars are greater than people OR trucks, but using a higher precedence operator than `or`
if cars > people || trucks
  # If cars are greater than people or trucks, then this will print and code will stop running in this block.
  puts "What does this do?"
  #this line is determining if cars are less than people or trucks
elsif cars < people || trucks
  # If cars are less than people or trucks, then this line will print
  puts "gonna figure this out."
# This line is determining what to do if both statements above are false
else
  # If both statements above are false, then this will print.
  puts "I guess I'll never know..."
# This line ends this code block of if-statements
end

if cars > people
  puts "Cars are greater than people."
elsif cars > trucks
  puts "This should only display if cars are not greater than people, but still greater than trucks. Even if both are true."
else
  puts "I guess cars are less than both people and trucks."
end

#123456789#123456789#123456789#123456789#123456789#123456789#123456789#123456789
